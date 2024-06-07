/********************************************************************************
** Form generated from reading UI file 'main_window.ui'
**
** Created by: Qt User Interface Compiler version 4.8.7
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAIN_WINDOW_H
#define UI_MAIN_WINDOW_H

#include <QtCore/QLocale>
#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QMainWindow>
#include <QtGui/QPushButton>
#include <QtGui/QRadioButton>
#include <QtGui/QSpinBox>
#include <QtGui/QTextBrowser>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindowDesign
{
public:
    QWidget *centralwidget;
    QLabel *label_2;
    QPushButton *pushButton_2;
    QPushButton *pushButton_4;
    QLabel *label_6;
    QTextBrowser *textBrowser;
    QLabel *label;
    QLabel *label_7;
    QRadioButton *radioButton;
    QPushButton *pushButton_5;
    QPushButton *pushButton_6;
    QPushButton *pushButton_7;
    QPushButton *pushButton_8;
    QPushButton *pushButton_9;
    QPushButton *pushButton_10;
    QPushButton *pushButton_11;
    QPushButton *pushButton_12;
    QWidget *layoutWidget;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label_4;
    QSpinBox *spinBox_2;
    QWidget *layoutWidget_2;
    QHBoxLayout *horizontalLayout_3;
    QLabel *label_5;
    QSpinBox *spinBox_3;
    QPushButton *pushButton_13;
    QWidget *layoutWidget1;
    QHBoxLayout *horizontalLayout;
    QLabel *label_3;
    QSpinBox *spinBox;

    void setupUi(QMainWindow *MainWindowDesign)
    {
        if (MainWindowDesign->objectName().isEmpty())
            MainWindowDesign->setObjectName(QString::fromUtf8("MainWindowDesign"));
        MainWindowDesign->resize(823, 512);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/images/icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        MainWindowDesign->setWindowIcon(icon);
        MainWindowDesign->setLocale(QLocale(QLocale::English, QLocale::Australia));
        centralwidget = new QWidget(MainWindowDesign);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        label_2 = new QLabel(centralwidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(160, 20, 251, 81));
        QFont font;
        font.setPointSize(25);
        font.setBold(true);
        font.setItalic(false);
        font.setWeight(75);
        label_2->setFont(font);
        pushButton_2 = new QPushButton(centralwidget);
        pushButton_2->setObjectName(QString::fromUtf8("pushButton_2"));
        pushButton_2->setGeometry(QRect(10, 110, 241, 81));
        QFont font1;
        font1.setPointSize(20);
        pushButton_2->setFont(font1);
        pushButton_2->setStyleSheet(QString::fromUtf8("background-color: rgb(0, 162, 255);\n"
"color: rgb(255, 255, 255);"));
        pushButton_4 = new QPushButton(centralwidget);
        pushButton_4->setObjectName(QString::fromUtf8("pushButton_4"));
        pushButton_4->setGeometry(QRect(0, 360, 131, 71));
        pushButton_4->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(255, 255, 255);"));
        label_6 = new QLabel(centralwidget);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        label_6->setGeometry(QRect(530, 50, 391, 31));
        textBrowser = new QTextBrowser(centralwidget);
        textBrowser->setObjectName(QString::fromUtf8("textBrowser"));
        textBrowser->setGeometry(QRect(530, 80, 281, 411));
        label = new QLabel(centralwidget);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(50, 20, 61, 61));
        label_7 = new QLabel(centralwidget);
        label_7->setObjectName(QString::fromUtf8("label_7"));
        label_7->setGeometry(QRect(50, 20, 91, 81));
        label_7->setPixmap(QPixmap(QString::fromUtf8("../resources/images/UAV.png")));
        radioButton = new QRadioButton(centralwidget);
        radioButton->setObjectName(QString::fromUtf8("radioButton"));
        radioButton->setGeometry(QRect(300, 310, 171, 41));
        QFont font2;
        font2.setPointSize(14);
        radioButton->setFont(font2);
        pushButton_5 = new QPushButton(centralwidget);
        pushButton_5->setObjectName(QString::fromUtf8("pushButton_5"));
        pushButton_5->setGeometry(QRect(130, 360, 131, 71));
        pushButton_5->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(255, 255, 255);"));
        pushButton_6 = new QPushButton(centralwidget);
        pushButton_6->setObjectName(QString::fromUtf8("pushButton_6"));
        pushButton_6->setGeometry(QRect(390, 360, 131, 71));
        pushButton_6->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(255, 255, 255);"));
        pushButton_7 = new QPushButton(centralwidget);
        pushButton_7->setObjectName(QString::fromUtf8("pushButton_7"));
        pushButton_7->setGeometry(QRect(260, 360, 131, 71));
        pushButton_7->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(255, 255, 255);"));
        pushButton_8 = new QPushButton(centralwidget);
        pushButton_8->setObjectName(QString::fromUtf8("pushButton_8"));
        pushButton_8->setGeometry(QRect(390, 430, 131, 71));
        pushButton_8->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(255, 255, 255);"));
        pushButton_9 = new QPushButton(centralwidget);
        pushButton_9->setObjectName(QString::fromUtf8("pushButton_9"));
        pushButton_9->setGeometry(QRect(260, 430, 131, 71));
        pushButton_9->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(255, 255, 255);"));
        pushButton_10 = new QPushButton(centralwidget);
        pushButton_10->setObjectName(QString::fromUtf8("pushButton_10"));
        pushButton_10->setGeometry(QRect(130, 430, 131, 71));
        pushButton_10->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(255, 255, 255);"));
        pushButton_11 = new QPushButton(centralwidget);
        pushButton_11->setObjectName(QString::fromUtf8("pushButton_11"));
        pushButton_11->setGeometry(QRect(0, 430, 131, 71));
        pushButton_11->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(255, 255, 255);"));
        pushButton_12 = new QPushButton(centralwidget);
        pushButton_12->setObjectName(QString::fromUtf8("pushButton_12"));
        pushButton_12->setGeometry(QRect(260, 110, 241, 81));
        pushButton_12->setFont(font1);
        pushButton_12->setStyleSheet(QString::fromUtf8("background-color: rgb(164, 0, 0);\n"
"color: rgb(255, 255, 255);"));
        layoutWidget = new QWidget(centralwidget);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(20, 250, 231, 51));
        horizontalLayout_2 = new QHBoxLayout(layoutWidget);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        horizontalLayout_2->setContentsMargins(0, 0, 0, 0);
        label_4 = new QLabel(layoutWidget);
        label_4->setObjectName(QString::fromUtf8("label_4"));
        QFont font3;
        font3.setPointSize(16);
        label_4->setFont(font3);

        horizontalLayout_2->addWidget(label_4);

        spinBox_2 = new QSpinBox(layoutWidget);
        spinBox_2->setObjectName(QString::fromUtf8("spinBox_2"));

        horizontalLayout_2->addWidget(spinBox_2);

        layoutWidget_2 = new QWidget(centralwidget);
        layoutWidget_2->setObjectName(QString::fromUtf8("layoutWidget_2"));
        layoutWidget_2->setGeometry(QRect(20, 300, 231, 51));
        horizontalLayout_3 = new QHBoxLayout(layoutWidget_2);
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        horizontalLayout_3->setContentsMargins(0, 0, 0, 0);
        label_5 = new QLabel(layoutWidget_2);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        label_5->setFont(font3);

        horizontalLayout_3->addWidget(label_5);

        spinBox_3 = new QSpinBox(layoutWidget_2);
        spinBox_3->setObjectName(QString::fromUtf8("spinBox_3"));

        horizontalLayout_3->addWidget(spinBox_3);

        pushButton_13 = new QPushButton(centralwidget);
        pushButton_13->setObjectName(QString::fromUtf8("pushButton_13"));
        pushButton_13->setGeometry(QRect(260, 200, 241, 111));
        pushButton_13->setFont(font1);
        pushButton_13->setStyleSheet(QString::fromUtf8("border-color: rgb(46, 52, 54);\n"
"background-color: rgb(115, 210, 22);\n"
"color: rgb(255, 255, 255);"));
        layoutWidget1 = new QWidget(centralwidget);
        layoutWidget1->setObjectName(QString::fromUtf8("layoutWidget1"));
        layoutWidget1->setGeometry(QRect(20, 200, 231, 51));
        horizontalLayout = new QHBoxLayout(layoutWidget1);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        horizontalLayout->setContentsMargins(0, 0, 0, 0);
        label_3 = new QLabel(layoutWidget1);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setFont(font3);

        horizontalLayout->addWidget(label_3);

        spinBox = new QSpinBox(layoutWidget1);
        spinBox->setObjectName(QString::fromUtf8("spinBox"));

        horizontalLayout->addWidget(spinBox);

        MainWindowDesign->setCentralWidget(centralwidget);

        retranslateUi(MainWindowDesign);

        QMetaObject::connectSlotsByName(MainWindowDesign);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindowDesign)
    {
        MainWindowDesign->setWindowTitle(QApplication::translate("MainWindowDesign", "QRosApp", 0, QApplication::UnicodeUTF8));
        label_2->setText(QApplication::translate("MainWindowDesign", "Task Allocation", 0, QApplication::UnicodeUTF8));
        pushButton_2->setText(QApplication::translate("MainWindowDesign", "START", 0, QApplication::UnicodeUTF8));
        pushButton_4->setText(QApplication::translate("MainWindowDesign", "UAV_1", 0, QApplication::UnicodeUTF8));
        label_6->setText(QApplication::translate("MainWindowDesign", "Task_ID          | iscompleted       |Position", 0, QApplication::UnicodeUTF8));
        label->setText(QString());
        label_7->setText(QString());
        radioButton->setText(QApplication::translate("MainWindowDesign", "random_pos", 0, QApplication::UnicodeUTF8));
        pushButton_5->setText(QApplication::translate("MainWindowDesign", "UAV_2", 0, QApplication::UnicodeUTF8));
        pushButton_6->setText(QApplication::translate("MainWindowDesign", "UAV_4", 0, QApplication::UnicodeUTF8));
        pushButton_7->setText(QApplication::translate("MainWindowDesign", "UAV_3", 0, QApplication::UnicodeUTF8));
        pushButton_8->setText(QApplication::translate("MainWindowDesign", "UAV_8", 0, QApplication::UnicodeUTF8));
        pushButton_9->setText(QApplication::translate("MainWindowDesign", "UAV_7", 0, QApplication::UnicodeUTF8));
        pushButton_10->setText(QApplication::translate("MainWindowDesign", "UAV_6", 0, QApplication::UnicodeUTF8));
        pushButton_11->setText(QApplication::translate("MainWindowDesign", "UAV_5", 0, QApplication::UnicodeUTF8));
        pushButton_12->setText(QApplication::translate("MainWindowDesign", "STOP", 0, QApplication::UnicodeUTF8));
        label_4->setText(QApplication::translate("MainWindowDesign", "Width:", 0, QApplication::UnicodeUTF8));
        label_5->setText(QApplication::translate("MainWindowDesign", " Tasks_num:", 0, QApplication::UnicodeUTF8));
        pushButton_13->setText(QApplication::translate("MainWindowDesign", "INIT_MAP", 0, QApplication::UnicodeUTF8));
        label_3->setText(QApplication::translate("MainWindowDesign", " Height:", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class MainWindowDesign: public Ui_MainWindowDesign {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAIN_WINDOW_H
