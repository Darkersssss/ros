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
#include <QtGui/QCheckBox>
#include <QtGui/QDockWidget>
#include <QtGui/QFrame>
#include <QtGui/QGridLayout>
#include <QtGui/QGroupBox>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QListView>
#include <QtGui/QMainWindow>
#include <QtGui/QMenu>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QRadioButton>
#include <QtGui/QSpacerItem>
#include <QtGui/QSpinBox>
#include <QtGui/QStatusBar>
#include <QtGui/QTabWidget>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindowDesign
{
public:
    QAction *action_Quit;
    QAction *action_Preferences;
    QAction *actionAbout;
    QAction *actionAbout_Qt;
    QWidget *centralwidget;
    QHBoxLayout *hboxLayout;
    QTabWidget *tab_manager;
    QWidget *tab_status;
    QVBoxLayout *verticalLayout_2;
    QGroupBox *groupBox_12;
    QListView *view_logging;
    QLabel *label_4;
    QPushButton *start;
    QPushButton *stop;
    QPushButton *init;
    QSpinBox *spinBox;
    QRadioButton *radioButton;
    QLabel *label_5;
    QPushButton *pushButton_4;
    QSpinBox *spinBox_2;
    QSpinBox *spinBox_3;
    QLabel *label_6;
    QLabel *label_7;
    QPushButton *pushButton_5;
    QPushButton *pushButton_6;
    QPushButton *pushButton_7;
    QPushButton *pushButton_9;
    QPushButton *pushButton_10;
    QMenuBar *menubar;
    QMenu *menu_File;
    QStatusBar *statusbar;
    QDockWidget *dock_status;
    QWidget *dockWidgetContents_2;
    QVBoxLayout *verticalLayout;
    QFrame *frame;
    QVBoxLayout *verticalLayout_3;
    QGroupBox *groupBox;
    QGridLayout *gridLayout;
    QLabel *label;
    QLineEdit *line_edit_master;
    QLabel *label_2;
    QLineEdit *line_edit_host;
    QLabel *label_3;
    QLineEdit *line_edit_topic;
    QCheckBox *checkbox_use_environment;
    QCheckBox *checkbox_remember_settings;
    QSpacerItem *horizontalSpacer;
    QPushButton *button_connect;
    QPushButton *sent_cmd;
    QSpacerItem *verticalSpacer_3;
    QPushButton *quit_button;

    void setupUi(QMainWindow *MainWindowDesign)
    {
        if (MainWindowDesign->objectName().isEmpty())
            MainWindowDesign->setObjectName(QString::fromUtf8("MainWindowDesign"));
        MainWindowDesign->resize(944, 704);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/images/icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        MainWindowDesign->setWindowIcon(icon);
        MainWindowDesign->setLocale(QLocale(QLocale::English, QLocale::Australia));
        action_Quit = new QAction(MainWindowDesign);
        action_Quit->setObjectName(QString::fromUtf8("action_Quit"));
        action_Quit->setShortcutContext(Qt::ApplicationShortcut);
        action_Preferences = new QAction(MainWindowDesign);
        action_Preferences->setObjectName(QString::fromUtf8("action_Preferences"));
        actionAbout = new QAction(MainWindowDesign);
        actionAbout->setObjectName(QString::fromUtf8("actionAbout"));
        actionAbout_Qt = new QAction(MainWindowDesign);
        actionAbout_Qt->setObjectName(QString::fromUtf8("actionAbout_Qt"));
        centralwidget = new QWidget(MainWindowDesign);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        hboxLayout = new QHBoxLayout(centralwidget);
        hboxLayout->setObjectName(QString::fromUtf8("hboxLayout"));
        tab_manager = new QTabWidget(centralwidget);
        tab_manager->setObjectName(QString::fromUtf8("tab_manager"));
        tab_manager->setMinimumSize(QSize(100, 0));
        tab_manager->setLocale(QLocale(QLocale::English, QLocale::Australia));
        tab_status = new QWidget();
        tab_status->setObjectName(QString::fromUtf8("tab_status"));
        verticalLayout_2 = new QVBoxLayout(tab_status);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        groupBox_12 = new QGroupBox(tab_status);
        groupBox_12->setObjectName(QString::fromUtf8("groupBox_12"));
        QSizePolicy sizePolicy(QSizePolicy::MinimumExpanding, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(groupBox_12->sizePolicy().hasHeightForWidth());
        groupBox_12->setSizePolicy(sizePolicy);
        view_logging = new QListView(groupBox_12);
        view_logging->setObjectName(QString::fromUtf8("view_logging"));
        view_logging->setGeometry(QRect(0, 330, 551, 21));
        label_4 = new QLabel(groupBox_12);
        label_4->setObjectName(QString::fromUtf8("label_4"));
        label_4->setGeometry(QRect(100, 0, 381, 111));
        QFont font;
        font.setPointSize(40);
        label_4->setFont(font);
        start = new QPushButton(groupBox_12);
        start->setObjectName(QString::fromUtf8("start"));
        start->setGeometry(QRect(20, 100, 251, 81));
        QFont font1;
        font1.setPointSize(32);
        font1.setBold(true);
        font1.setItalic(false);
        font1.setUnderline(false);
        font1.setWeight(75);
        start->setFont(font1);
        start->setStyleSheet(QString::fromUtf8("background-color: rgb(0, 162, 255);\n"
"color: rgb(238, 238, 236);\n"
""));
        stop = new QPushButton(groupBox_12);
        stop->setObjectName(QString::fromUtf8("stop"));
        stop->setGeometry(QRect(290, 100, 251, 81));
        stop->setFont(font1);
        stop->setStyleSheet(QString::fromUtf8("background-color: rgb(204, 0, 0);\n"
"color: rgb(255, 255, 255);"));
        init = new QPushButton(groupBox_12);
        init->setObjectName(QString::fromUtf8("init"));
        init->setGeometry(QRect(290, 200, 251, 81));
        init->setFont(font1);
        init->setStyleSheet(QString::fromUtf8("background-color: rgb(138, 226, 52);\n"
"color: rgb(255, 255, 255);"));
        spinBox = new QSpinBox(groupBox_12);
        spinBox->setObjectName(QString::fromUtf8("spinBox"));
        spinBox->setGeometry(QRect(130, 210, 111, 26));
        radioButton = new QRadioButton(groupBox_12);
        radioButton->setObjectName(QString::fromUtf8("radioButton"));
        radioButton->setGeometry(QRect(341, 290, 191, 23));
        QFont font2;
        font2.setPointSize(16);
        radioButton->setFont(font2);
        label_5 = new QLabel(groupBox_12);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        label_5->setGeometry(QRect(30, 200, 81, 41));
        label_5->setFont(font2);
        pushButton_4 = new QPushButton(groupBox_12);
        pushButton_4->setObjectName(QString::fromUtf8("pushButton_4"));
        pushButton_4->setGeometry(QRect(30, 370, 151, 81));
        QFont font3;
        font3.setPointSize(23);
        pushButton_4->setFont(font3);
        pushButton_4->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(238, 238, 236);"));
        spinBox_2 = new QSpinBox(groupBox_12);
        spinBox_2->setObjectName(QString::fromUtf8("spinBox_2"));
        spinBox_2->setGeometry(QRect(130, 290, 111, 26));
        spinBox_3 = new QSpinBox(groupBox_12);
        spinBox_3->setObjectName(QString::fromUtf8("spinBox_3"));
        spinBox_3->setGeometry(QRect(130, 250, 111, 26));
        label_6 = new QLabel(groupBox_12);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        label_6->setGeometry(QRect(30, 240, 81, 41));
        label_6->setFont(font2);
        label_7 = new QLabel(groupBox_12);
        label_7->setObjectName(QString::fromUtf8("label_7"));
        label_7->setGeometry(QRect(10, 270, 101, 61));
        label_7->setFont(font2);
        pushButton_5 = new QPushButton(groupBox_12);
        pushButton_5->setObjectName(QString::fromUtf8("pushButton_5"));
        pushButton_5->setGeometry(QRect(210, 370, 151, 81));
        pushButton_5->setFont(font3);
        pushButton_5->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(238, 238, 236);"));
        pushButton_6 = new QPushButton(groupBox_12);
        pushButton_6->setObjectName(QString::fromUtf8("pushButton_6"));
        pushButton_6->setGeometry(QRect(30, 470, 151, 81));
        pushButton_6->setFont(font3);
        pushButton_6->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(238, 238, 236);"));
        pushButton_7 = new QPushButton(groupBox_12);
        pushButton_7->setObjectName(QString::fromUtf8("pushButton_7"));
        pushButton_7->setGeometry(QRect(390, 370, 151, 81));
        pushButton_7->setFont(font3);
        pushButton_7->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(238, 238, 236);"));
        pushButton_9 = new QPushButton(groupBox_12);
        pushButton_9->setObjectName(QString::fromUtf8("pushButton_9"));
        pushButton_9->setGeometry(QRect(210, 470, 151, 81));
        pushButton_9->setFont(font3);
        pushButton_9->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(238, 238, 236);"));
        pushButton_10 = new QPushButton(groupBox_12);
        pushButton_10->setObjectName(QString::fromUtf8("pushButton_10"));
        pushButton_10->setGeometry(QRect(390, 470, 151, 81));
        pushButton_10->setFont(font3);
        pushButton_10->setStyleSheet(QString::fromUtf8("background-color: rgb(245, 121, 0);\n"
"color: rgb(238, 238, 236);"));

        verticalLayout_2->addWidget(groupBox_12);

        tab_manager->addTab(tab_status, QString());

        hboxLayout->addWidget(tab_manager);

        MainWindowDesign->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindowDesign);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 944, 28));
        menu_File = new QMenu(menubar);
        menu_File->setObjectName(QString::fromUtf8("menu_File"));
        MainWindowDesign->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindowDesign);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindowDesign->setStatusBar(statusbar);
        dock_status = new QDockWidget(MainWindowDesign);
        dock_status->setObjectName(QString::fromUtf8("dock_status"));
        QSizePolicy sizePolicy1(QSizePolicy::Minimum, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(dock_status->sizePolicy().hasHeightForWidth());
        dock_status->setSizePolicy(sizePolicy1);
        dock_status->setMinimumSize(QSize(325, 420));
        dock_status->setAllowedAreas(Qt::RightDockWidgetArea);
        dockWidgetContents_2 = new QWidget();
        dockWidgetContents_2->setObjectName(QString::fromUtf8("dockWidgetContents_2"));
        verticalLayout = new QVBoxLayout(dockWidgetContents_2);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        frame = new QFrame(dockWidgetContents_2);
        frame->setObjectName(QString::fromUtf8("frame"));
        sizePolicy1.setHeightForWidth(frame->sizePolicy().hasHeightForWidth());
        frame->setSizePolicy(sizePolicy1);
        frame->setFrameShape(QFrame::StyledPanel);
        frame->setFrameShadow(QFrame::Raised);
        verticalLayout_3 = new QVBoxLayout(frame);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        groupBox = new QGroupBox(frame);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        gridLayout = new QGridLayout(groupBox);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        label = new QLabel(groupBox);
        label->setObjectName(QString::fromUtf8("label"));
        label->setFrameShape(QFrame::StyledPanel);
        label->setFrameShadow(QFrame::Raised);

        gridLayout->addWidget(label, 0, 0, 1, 1);

        line_edit_master = new QLineEdit(groupBox);
        line_edit_master->setObjectName(QString::fromUtf8("line_edit_master"));

        gridLayout->addWidget(line_edit_master, 1, 0, 1, 2);

        label_2 = new QLabel(groupBox);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setFrameShape(QFrame::StyledPanel);
        label_2->setFrameShadow(QFrame::Raised);

        gridLayout->addWidget(label_2, 2, 0, 1, 1);

        line_edit_host = new QLineEdit(groupBox);
        line_edit_host->setObjectName(QString::fromUtf8("line_edit_host"));

        gridLayout->addWidget(line_edit_host, 3, 0, 1, 2);

        label_3 = new QLabel(groupBox);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setFrameShape(QFrame::StyledPanel);
        label_3->setFrameShadow(QFrame::Raised);

        gridLayout->addWidget(label_3, 4, 0, 1, 1);

        line_edit_topic = new QLineEdit(groupBox);
        line_edit_topic->setObjectName(QString::fromUtf8("line_edit_topic"));
        line_edit_topic->setEnabled(false);

        gridLayout->addWidget(line_edit_topic, 5, 0, 1, 2);

        checkbox_use_environment = new QCheckBox(groupBox);
        checkbox_use_environment->setObjectName(QString::fromUtf8("checkbox_use_environment"));
        checkbox_use_environment->setLayoutDirection(Qt::RightToLeft);

        gridLayout->addWidget(checkbox_use_environment, 6, 0, 1, 2);

        checkbox_remember_settings = new QCheckBox(groupBox);
        checkbox_remember_settings->setObjectName(QString::fromUtf8("checkbox_remember_settings"));
        checkbox_remember_settings->setLayoutDirection(Qt::RightToLeft);

        gridLayout->addWidget(checkbox_remember_settings, 7, 0, 1, 2);

        horizontalSpacer = new QSpacerItem(170, 21, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer, 8, 0, 1, 1);

        button_connect = new QPushButton(groupBox);
        button_connect->setObjectName(QString::fromUtf8("button_connect"));
        button_connect->setEnabled(true);
        QSizePolicy sizePolicy2(QSizePolicy::MinimumExpanding, QSizePolicy::Fixed);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(button_connect->sizePolicy().hasHeightForWidth());
        button_connect->setSizePolicy(sizePolicy2);

        gridLayout->addWidget(button_connect, 8, 1, 1, 1);


        verticalLayout_3->addWidget(groupBox);

        sent_cmd = new QPushButton(frame);
        sent_cmd->setObjectName(QString::fromUtf8("sent_cmd"));

        verticalLayout_3->addWidget(sent_cmd);

        verticalSpacer_3 = new QSpacerItem(20, 233, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout_3->addItem(verticalSpacer_3);


        verticalLayout->addWidget(frame);

        quit_button = new QPushButton(dockWidgetContents_2);
        quit_button->setObjectName(QString::fromUtf8("quit_button"));
        sizePolicy2.setHeightForWidth(quit_button->sizePolicy().hasHeightForWidth());
        quit_button->setSizePolicy(sizePolicy2);

        verticalLayout->addWidget(quit_button);

        dock_status->setWidget(dockWidgetContents_2);
        MainWindowDesign->addDockWidget(static_cast<Qt::DockWidgetArea>(2), dock_status);

        menubar->addAction(menu_File->menuAction());
        menu_File->addAction(action_Preferences);
        menu_File->addSeparator();
        menu_File->addAction(actionAbout);
        menu_File->addAction(actionAbout_Qt);
        menu_File->addSeparator();
        menu_File->addAction(action_Quit);

        retranslateUi(MainWindowDesign);
        QObject::connect(action_Quit, SIGNAL(triggered()), MainWindowDesign, SLOT(close()));
        QObject::connect(quit_button, SIGNAL(clicked()), MainWindowDesign, SLOT(close()));

        tab_manager->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(MainWindowDesign);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindowDesign)
    {
        MainWindowDesign->setWindowTitle(QApplication::translate("MainWindowDesign", "QRosApp", 0, QApplication::UnicodeUTF8));
        action_Quit->setText(QApplication::translate("MainWindowDesign", "&Quit", 0, QApplication::UnicodeUTF8));
        action_Quit->setShortcut(QApplication::translate("MainWindowDesign", "Ctrl+Q", 0, QApplication::UnicodeUTF8));
        action_Preferences->setText(QApplication::translate("MainWindowDesign", "&Preferences", 0, QApplication::UnicodeUTF8));
        actionAbout->setText(QApplication::translate("MainWindowDesign", "&About", 0, QApplication::UnicodeUTF8));
        actionAbout_Qt->setText(QApplication::translate("MainWindowDesign", "About &Qt", 0, QApplication::UnicodeUTF8));
        groupBox_12->setTitle(QApplication::translate("MainWindowDesign", "Logging", 0, QApplication::UnicodeUTF8));
        label_4->setText(QApplication::translate("MainWindowDesign", "Task Allocation", 0, QApplication::UnicodeUTF8));
        start->setText(QApplication::translate("MainWindowDesign", "START", 0, QApplication::UnicodeUTF8));
        stop->setText(QApplication::translate("MainWindowDesign", "STOP", 0, QApplication::UnicodeUTF8));
        init->setText(QApplication::translate("MainWindowDesign", "INIT_MAP", 0, QApplication::UnicodeUTF8));
        radioButton->setText(QApplication::translate("MainWindowDesign", "RANDOM_POS", 0, QApplication::UnicodeUTF8));
        label_5->setText(QApplication::translate("MainWindowDesign", "Height:", 0, QApplication::UnicodeUTF8));
        pushButton_4->setText(QApplication::translate("MainWindowDesign", "UAV_1", 0, QApplication::UnicodeUTF8));
        label_6->setText(QApplication::translate("MainWindowDesign", "Wedth:", 0, QApplication::UnicodeUTF8));
        label_7->setText(QApplication::translate("MainWindowDesign", "Task_num:", 0, QApplication::UnicodeUTF8));
        pushButton_5->setText(QApplication::translate("MainWindowDesign", "UAV_2", 0, QApplication::UnicodeUTF8));
        pushButton_6->setText(QApplication::translate("MainWindowDesign", "UAV_4", 0, QApplication::UnicodeUTF8));
        pushButton_7->setText(QApplication::translate("MainWindowDesign", "UAV_3", 0, QApplication::UnicodeUTF8));
        pushButton_9->setText(QApplication::translate("MainWindowDesign", "UAV_5", 0, QApplication::UnicodeUTF8));
        pushButton_10->setText(QApplication::translate("MainWindowDesign", "UAV_6", 0, QApplication::UnicodeUTF8));
        tab_manager->setTabText(tab_manager->indexOf(tab_status), QApplication::translate("MainWindowDesign", "Ros Communications", 0, QApplication::UnicodeUTF8));
        menu_File->setTitle(QApplication::translate("MainWindowDesign", "&App", 0, QApplication::UnicodeUTF8));
        dock_status->setWindowTitle(QApplication::translate("MainWindowDesign", "Command Panel", 0, QApplication::UnicodeUTF8));
        groupBox->setTitle(QApplication::translate("MainWindowDesign", "Ros Master", 0, QApplication::UnicodeUTF8));
        label->setText(QApplication::translate("MainWindowDesign", "Ros Master Url", 0, QApplication::UnicodeUTF8));
        line_edit_master->setText(QApplication::translate("MainWindowDesign", "http://192.168.1.2:11311/", 0, QApplication::UnicodeUTF8));
        label_2->setText(QApplication::translate("MainWindowDesign", "Ros IP", 0, QApplication::UnicodeUTF8));
        line_edit_host->setText(QApplication::translate("MainWindowDesign", "192.168.1.67", 0, QApplication::UnicodeUTF8));
        label_3->setText(QApplication::translate("MainWindowDesign", "Ros Hostname", 0, QApplication::UnicodeUTF8));
        line_edit_topic->setText(QApplication::translate("MainWindowDesign", "unused", 0, QApplication::UnicodeUTF8));
        checkbox_use_environment->setText(QApplication::translate("MainWindowDesign", "Use environment variables", 0, QApplication::UnicodeUTF8));
        checkbox_remember_settings->setText(QApplication::translate("MainWindowDesign", "Remember settings on startup", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        button_connect->setToolTip(QApplication::translate("MainWindowDesign", "Set the target to the current joint trajectory state.", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        button_connect->setStatusTip(QApplication::translate("MainWindowDesign", "Clear all waypoints and set the target to the current joint trajectory state.", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_STATUSTIP
        button_connect->setText(QApplication::translate("MainWindowDesign", "Connect", 0, QApplication::UnicodeUTF8));
        sent_cmd->setText(QString());
        quit_button->setText(QApplication::translate("MainWindowDesign", "Quit", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class MainWindowDesign: public Ui_MainWindowDesign {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAIN_WINDOW_H
