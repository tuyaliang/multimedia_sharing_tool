#ifndef FRMCONNECTED_H
#define FRMCONNECTED_H

#include <dictionary.h>
#include <configurations.h>
#include <connectivity.h>
#include <tcpclientthread.h>
#include <QWidget>
#include <QDir>

namespace Ui {
class FrmConnected;
}

class FrmConnected : public QWidget
{
    Q_OBJECT

public:
    explicit FrmConnected(QWidget *parent = nullptr);
    ~FrmConnected();
    void setDict(Dictionary *dict);
    void setSelector(int *selector);

private slots:
    void on_btnDisconnect_clicked();
    void on_btnSend_clicked();
    void writeTextOnTxtBox(QString str);
    void clientConnected();
    void otherGuyDisconnected();
private:
    Ui::FrmConnected *ui;
    Dictionary *dict;
    int *selector;
    TcpClientThread *tcp_client_thread;
    Connectivity c;
};

#endif // FRMCONNECTED_H