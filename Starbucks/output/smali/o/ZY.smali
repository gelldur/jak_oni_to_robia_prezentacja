.class public Lo/ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static ʾ:Z

.field private static ʿ:I


# instance fields
.field private final ʻ:Lo/ZU;

.field private final ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ʽ:Ljava/lang/Thread;

.field private ˊ:Z

.field private final ˋ:Landroid/app/Application;

.field private final ˎ:Landroid/content/SharedPreferences;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aaU;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/lang/Throwable;

.field private final ᐝ:Lo/aav;

.field private transient ι:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    const/4 v0, 0x1

    sput-boolean v0, Lo/ZY;->ʾ:Z

    .line 115
    const/4 v0, 0x0

    sput v0, Lo/ZY;->ʿ:I

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Landroid/content/SharedPreferences;Z)V
    .locals 4

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ZY;->ˊ:Z

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ZY;->ˏ:Ljava/util/List;

    .line 95
    new-instance v0, Lo/ZU;

    invoke-direct {v0}, Lo/ZU;-><init>()V

    iput-object v0, p0, Lo/ZY;->ʻ:Lo/ZU;

    .line 130
    iput-object p1, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    .line 131
    iput-object p2, p0, Lo/ZY;->ˎ:Landroid/content/SharedPreferences;

    .line 132
    iput-boolean p3, p0, Lo/ZY;->ˊ:Z

    .line 135
    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-static {v0}, Lo/aat;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 141
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 143
    invoke-static {}, Lo/aas;->ˊ()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Lo/ZZ;

    invoke-direct {v0, p0}, Lo/ZZ;-><init>(Lo/ZY;)V

    invoke-static {p1, v0}, Lo/aaL;->ˊ(Landroid/app/Application;Lo/aaJ;)V

    .line 196
    :cond_0
    new-instance v0, Lo/aav;

    iget-object v1, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-direct {v0, v1, p2, v3, v2}, Lo/aav;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/text/format/Time;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ZY;->ᐝ:Lo/aav;

    .line 200
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lo/ZY;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 201
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 204
    invoke-virtual {p0}, Lo/ZY;->ˏ()V

    .line 205
    return-void
.end method

.method static synthetic ʻ()Z
    .locals 1

    .line 81
    sget-boolean v0, Lo/ZY;->ʾ:Z

    return v0
.end method

.method private ʼ()V
    .locals 3

    .line 386
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v0

    sget-object v1, Lo/aap;->ˊ:Lo/aap;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v0

    sget-object v1, Lo/aap;->ˎ:Lo/aap;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    iget-object v0, p0, Lo/ZY;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lo/ZY;->ʽ:Ljava/lang/Thread;

    iget-object v2, p0, Lo/ZY;->ͺ:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 396
    :cond_1
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fatal error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ZY;->ͺ:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ZY;->ͺ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    iget-object v0, p0, Lo/ZY;->ι:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 404
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Finishing the last Activity prior to killing the Process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v0, p0, Lo/ZY;->ι:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 406
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ZY;->ι:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ZY;->ι:Landroid/app/Activity;

    .line 410
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 411
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 413
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/ZY;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iput-object p1, p0, Lo/ZY;->ι:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ZY;)Landroid/app/Application;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    return-object v0
.end method

.method private ˊ(Lo/aau;)Ljava/lang/String;
    .locals 6

    .line 807
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 808
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 809
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    .line 810
    sget-object v0, Lo/aad;->ٴ:Lo/aad;

    invoke-virtual {p1, v0}, Lo/aau;->ˊ(Lo/aad;)Ljava/lang/String;

    move-result-object v5

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v5, :cond_0

    sget-object v1, Lo/ZS;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".stacktrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 850
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 851
    array-length v0, p1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 852
    iget-object v0, p0, Lo/ZY;->ʻ:Lo/ZU;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lo/ZU;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    aget-object v0, p1, v2

    return-object v0

    .line 851
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 857
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    return-object v0

    .line 859
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ()Lo/ZY;
    .locals 1

    .line 216
    invoke-static {}, Lo/ZO;->ˊ()Lo/ZY;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Lo/aau;)V
    .locals 4

    .line 832
    :try_start_0
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing crash report file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    new-instance v3, Lo/ZX;

    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-direct {v3, v0}, Lo/ZX;-><init>(Landroid/content/Context;)V

    .line 834
    invoke-virtual {v3, p2, p1}, Lo/ZX;->ˊ(Lo/aau;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    goto :goto_0

    .line 835
    :catch_0
    move-exception v3

    .line 836
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "An error occurred while writing the report file..."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    :goto_0
    return-void
.end method

.method private ˊ(Ljava/lang/Throwable;Lo/aap;ZZ)V
    .locals 13

    .line 605
    iget-boolean v0, p0, Lo/ZY;->ˊ:Z

    if-nez v0, :cond_0

    .line 606
    return-void

    .line 609
    :cond_0
    const/4 v6, 0x0

    .line 610
    if-nez p2, :cond_1

    .line 613
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object p2

    goto :goto_0

    .line 619
    :cond_1
    sget-object v0, Lo/aap;->ˊ:Lo/aap;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v0

    sget-object v1, Lo/aap;->ˊ:Lo/aap;

    if-eq v0, v1, :cond_2

    .line 621
    const/4 v6, 0x1

    .line 625
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 626
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Report requested by developer"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    :cond_3
    sget-object v0, Lo/aap;->ˎ:Lo/aap;

    if-eq p2, v0, :cond_4

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ᵔ()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo/aap;->ˋ:Lo/aap;

    if-eq p2, v0, :cond_4

    sget-object v0, Lo/aap;->ˏ:Lo/aap;

    if-ne p2, v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 632
    :goto_1
    if-eqz v7, :cond_6

    .line 633
    new-instance v0, Lo/aaa;

    invoke-direct {v0, p0}, Lo/aaa;-><init>(Lo/ZY;)V

    invoke-virtual {v0}, Lo/aaa;->start()V

    .line 653
    :cond_6
    iget-object v0, p0, Lo/ZY;->ᐝ:Lo/aav;

    iget-object v1, p0, Lo/ZY;->ʽ:Ljava/lang/Thread;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v2, v1}, Lo/aav;->ˊ(Ljava/lang/Throwable;ZLjava/lang/Thread;)Lo/aau;

    move-result-object v8

    .line 658
    invoke-direct {p0, v8}, Lo/ZY;->ˊ(Lo/aau;)Ljava/lang/String;

    move-result-object v9

    .line 659
    invoke-direct {p0, v9, v8}, Lo/ZY;->ˊ(Ljava/lang/String;Lo/aau;)V

    .line 661
    const/4 v10, 0x0

    .line 663
    sget-object v0, Lo/aap;->ˊ:Lo/aap;

    if-eq p2, v0, :cond_7

    sget-object v0, Lo/aap;->ˎ:Lo/aap;

    if-eq p2, v0, :cond_7

    iget-object v0, p0, Lo/ZY;->ˎ:Landroid/content/SharedPreferences;

    const-string v1, "acra.alwaysaccept"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 668
    :cond_7
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "About to start ReportSenderWorker from #handleException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lo/ZY;->ˊ(ZZ)Lo/aaq;

    move-result-object v10

    goto :goto_2

    .line 670
    :cond_8
    sget-object v0, Lo/aap;->ˋ:Lo/aap;

    if-ne p2, v0, :cond_9

    .line 671
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "Notification will be created on application start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    .line 679
    const/4 v0, 0x0

    sput-boolean v0, Lo/ZY;->ʾ:Z

    .line 680
    new-instance v0, Lo/aab;

    invoke-direct {v0, p0}, Lo/aab;-><init>(Lo/ZY;)V

    invoke-virtual {v0}, Lo/aab;->start()V

    .line 707
    :cond_a
    move-object v11, v10

    .line 708
    sget-object v0, Lo/aap;->ˏ:Lo/aap;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lo/ZY;->ˎ:Landroid/content/SharedPreferences;

    const-string v1, "acra.alwaysaccept"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v12, 0x1

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    .line 711
    :goto_3
    new-instance v0, Lo/aac;

    move-object v1, p0

    move-object v2, v11

    move v3, v12

    move-object v4, v9

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/aac;-><init>(Lo/ZY;Lo/aaq;ZLjava/lang/String;Z)V

    invoke-virtual {v0}, Lo/aac;->start()V

    .line 742
    return-void
.end method

.method private ˊ(ZZI)V
    .locals 10

    .line 877
    new-instance v4, Lo/ZV;

    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-direct {v4, v0}, Lo/ZV;-><init>(Landroid/content/Context;)V

    .line 878
    invoke-virtual {v4}, Lo/ZV;->ˊ()[Ljava/lang/String;

    move-result-object v5

    .line 879
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 880
    if-eqz v5, :cond_3

    .line 881
    const/4 v6, 0x0

    :goto_0
    array-length v0, v5

    sub-int/2addr v0, p3

    if-ge v6, v0, :cond_3

    .line 882
    aget-object v7, v5, v6

    .line 883
    iget-object v0, p0, Lo/ZY;->ʻ:Lo/ZU;

    invoke-virtual {v0, v7}, Lo/ZU;->ˋ(Ljava/lang/String;)Z

    move-result v8

    .line 884
    if-eqz v8, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez v8, :cond_2

    if-eqz p2, :cond_2

    .line 885
    :cond_1
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v9, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 886
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/aaN;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 888
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete report : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 893
    :cond_3
    return-void
.end method

.method static synthetic ˋ(Lo/ZY;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/ZY;->ʼ()V

    return-void
.end method

.method private ˋ([Ljava/lang/String;)Z
    .locals 5

    .line 905
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 906
    iget-object v0, p0, Lo/ZY;->ʻ:Lo/ZU;

    invoke-virtual {v0, v4}, Lo/ZU;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    const/4 v0, 0x0

    return v0

    .line 905
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 910
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˎ(Z)Z
    .locals 0

    .line 81
    sput-boolean p0, Lo/ZY;->ʾ:Z

    return p0
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 16

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ZY;->ˋ:Landroid/app/Application;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    move-object v3, v0

    .line 778
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v4

    .line 781
    invoke-interface {v4}, Lo/aar;->י()I

    move-result v5

    .line 783
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-interface {v4}, Lo/aar;->ᴵ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 785
    new-instance v9, Landroid/app/Notification;

    invoke-direct {v9, v5, v6, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 787
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-interface {v4}, Lo/aar;->ᵎ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 788
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-interface {v4}, Lo/aar;->ٴ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 790
    new-instance v12, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ZY;->ˋ:Landroid/app/Application;

    const-class v1, Lo/ZT;

    invoke-direct {v12, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 791
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating Notification for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    const-string v0, "REPORT_FILE_NAME"

    move-object/from16 v1, p1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ZY;->ˋ:Landroid/app/Application;

    sget v1, Lo/ZY;->ʿ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lo/ZY;->ʿ:I

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, v12, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 795
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-virtual {v9, v0, v10, v11, v13}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 797
    new-instance v14, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ZY;->ˋ:Landroid/app/Application;

    const-class v1, Lo/ZT;

    invoke-direct {v14, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    const-string v0, "FORCE_CANCEL"

    const/4 v1, 0x1

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 799
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ZY;->ˋ:Landroid/app/Application;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 800
    iput-object v15, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 803
    const/16 v0, 0x29a

    invoke-virtual {v3, v0, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 804
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lo/ZY;->ˊ:Z

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lo/ZY;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA is disabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - forwarding uncaught Exception on to default ExceptionHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v0, p0, Lo/ZY;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 358
    :cond_0
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA is disabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - no default ExceptionHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-void

    .line 364
    :cond_1
    :try_start_1
    iput-object p1, p0, Lo/ZY;->ʽ:Ljava/lang/Thread;

    .line 365
    iput-object p2, p0, Lo/ZY;->ͺ:Ljava/lang/Throwable;

    .line 367
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA caught a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Building report."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Lo/ZY;->ˊ(Ljava/lang/Throwable;Lo/aap;ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    goto :goto_1

    .line 373
    :catch_0
    move-exception v3

    .line 376
    iget-object v0, p0, Lo/ZY;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lo/ZY;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 380
    :cond_2
    :goto_1
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lo/ZY;->ᐝ:Lo/aav;

    invoke-virtual {v0, p1}, Lo/aav;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ(ZZ)Lo/aaq;
    .locals 3

    .line 457
    new-instance v2, Lo/aaq;

    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    iget-object v1, p0, Lo/ZY;->ˏ:Ljava/util/List;

    invoke-direct {v2, v0, v1, p1, p2}, Lo/aaq;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    .line 458
    invoke-virtual {v2}, Lo/aaq;->start()V

    .line 459
    return-object v2
.end method

.method public ˊ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 311
    const-class v0, Lo/aaU;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lo/ZY;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaU;

    move-object v2, v0

    .line 313
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lo/ZY;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    .line 318
    :cond_1
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    iget-object v0, p0, Lo/ZY;->ᐝ:Lo/aav;

    invoke-virtual {v0, p1, p2}, Lo/aav;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    return-void
.end method

.method public ˊ(Ljava/lang/Throwable;)V
    .locals 3

    .line 426
    iget-boolean v0, p0, Lo/ZY;->ˊ:Z

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lo/aap;->ˊ:Lo/aap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ZY;->ˊ(Ljava/lang/Throwable;Lo/aap;ZZ)V

    .line 428
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "ACRA sent Silent report."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    return-void

    .line 432
    :cond_0
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "ACRA is disabled. Silent report not sent."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return-void
.end method

.method public ˊ(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 570
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lo/ZY;->ˊ(Ljava/lang/Throwable;Lo/aap;ZZ)V

    .line 571
    return-void
.end method

.method public ˊ(Lo/aaU;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lo/ZY;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    return-void
.end method

.method public ˊ(Z)V
    .locals 3

    .line 443
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iput-boolean p1, p0, Lo/ZY;->ˊ:Z

    .line 445
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/ZY;->ᐝ:Lo/aav;

    invoke-virtual {v0, p1}, Lo/aav;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/ZY;->ᐝ:Lo/aav;

    invoke-virtual {v0, p1, p2}, Lo/aav;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 326
    iget-object v0, p0, Lo/ZY;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    return-void
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 3

    .line 583
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ZY;->ˊ(Ljava/lang/Throwable;Lo/aap;ZZ)V

    .line 584
    return-void
.end method

.method public ˋ(Lo/aaU;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/ZY;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302
    return-void
.end method

.method ˋ(Z)V
    .locals 3

    .line 554
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 555
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/ZY;->ˊ(ZZI)V

    .line 556
    return-void
.end method

.method ˎ()V
    .locals 3

    .line 466
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/ZY;->ˊ(ZZI)V

    .line 467
    return-void
.end method

.method ˎ(Ljava/lang/String;)V
    .locals 4

    .line 753
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating Dialog for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    const-class v1, Lo/ZT;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    const-string v0, "REPORT_FILE_NAME"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 757
    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 758
    return-void
.end method

.method public ˎ(Lo/aaU;)V
    .locals 0

    .line 337
    invoke-virtual {p0}, Lo/ZY;->ˋ()V

    .line 338
    invoke-virtual {p0, p1}, Lo/ZY;->ˊ(Lo/aaU;)V

    .line 339
    return-void
.end method

.method public ˏ()V
    .locals 12

    .line 477
    iget-object v0, p0, Lo/ZY;->ˎ:Landroid/content/SharedPreferences;

    const-string v1, "acra.lastVersionNr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    .line 478
    new-instance v5, Lo/abc;

    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-direct {v5, v0}, Lo/abc;-><init>(Landroid/content/Context;)V

    .line 479
    invoke-virtual {v5}, Lo/abc;->ˊ()Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 480
    if-eqz v6, :cond_0

    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 481
    :goto_0
    if-eqz v7, :cond_2

    .line 482
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lo/ZY;->ˎ()V

    .line 485
    :cond_1
    iget-object v0, p0, Lo/ZY;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 486
    const-string v0, "acra.lastVersionNr"

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 487
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 490
    :cond_2
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v0

    sget-object v1, Lo/aap;->ˋ:Lo/aap;

    if-eq v0, v1, :cond_3

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v0

    sget-object v1, Lo/aap;->ˏ:Lo/aap;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 498
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ZY;->ˋ(Z)V

    .line 501
    :cond_4
    new-instance v8, Lo/ZV;

    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-direct {v8, v0}, Lo/ZV;-><init>(Landroid/content/Context;)V

    .line 502
    invoke-virtual {v8}, Lo/ZV;->ˊ()[Ljava/lang/String;

    move-result-object v9

    .line 504
    if-eqz v9, :cond_9

    array-length v0, v9

    if-lez v0, :cond_9

    .line 512
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v10

    .line 514
    invoke-virtual {v8}, Lo/ZV;->ˊ()[Ljava/lang/String;

    move-result-object v9

    .line 515
    invoke-direct {p0, v9}, Lo/ZY;->ˋ([Ljava/lang/String;)Z

    move-result v11

    .line 517
    sget-object v0, Lo/aap;->ˊ:Lo/aap;

    if-eq v10, v0, :cond_5

    sget-object v0, Lo/aap;->ˎ:Lo/aap;

    if-eq v10, v0, :cond_5

    if-eqz v11, :cond_7

    sget-object v0, Lo/aap;->ˋ:Lo/aap;

    if-eq v10, v0, :cond_5

    sget-object v0, Lo/aap;->ˏ:Lo/aap;

    if-ne v10, v0, :cond_7

    .line 521
    :cond_5
    sget-object v0, Lo/aap;->ˎ:Lo/aap;

    if-ne v10, v0, :cond_6

    if-nez v11, :cond_6

    .line 524
    iget-object v0, p0, Lo/ZY;->ˋ:Landroid/app/Application;

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ZQ;->ᵔ()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/abe;->ˊ(Landroid/content/Context;II)V

    .line 527
    :cond_6
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "About to start ReportSenderWorker from #checkReportOnApplicationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ZY;->ˊ(ZZ)Lo/aaq;

    goto :goto_1

    .line 529
    :cond_7
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v0

    sget-object v1, Lo/aap;->ˋ:Lo/aap;

    if-ne v0, v1, :cond_8

    .line 533
    invoke-direct {p0, v9}, Lo/ZY;->ˊ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ZY;->ˏ(Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :cond_8
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ـ()Lo/aap;

    move-result-object v0

    sget-object v1, Lo/aap;->ˏ:Lo/aap;

    .line 542
    :cond_9
    :goto_1
    return-void
.end method

.method public ᐝ()V
    .locals 7

    .line 918
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v4

    .line 919
    invoke-static {}, Lo/ZO;->ʻ()Landroid/app/Application;

    move-result-object v5

    .line 920
    invoke-virtual {p0}, Lo/ZY;->ˋ()V

    .line 924
    const-string v0, ""

    invoke-interface {v4}, Lo/aar;->ˍ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reports will be sent by email (if accepted by user)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    new-instance v0, Lo/aaP;

    invoke-direct {v0, v5}, Lo/aaP;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lo/ZY;->ˎ(Lo/aaU;)V

    .line 927
    return-void

    .line 930
    :cond_0
    new-instance v6, Lo/abc;

    invoke-direct {v6, v5}, Lo/abc;-><init>(Landroid/content/Context;)V

    .line 931
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v6, v0}, Lo/abc;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 937
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be granted permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " if you want your crash reports to be sent. If you don\'t want to add this permission to your application you can also enable sending reports by email. If this is your will then provide your email address in @ReportsCrashes(mailTo=\"your.account@domain.com\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    return-void

    .line 947
    :cond_1
    invoke-interface {v4}, Lo/aar;->ʾ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-interface {v4}, Lo/aar;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 948
    new-instance v0, Lo/aaR;

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ZQ;->ۥ()Lo/aaR$if;

    move-result-object v1

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ZQ;->ᐠ()Lo/aaR$ˊ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/aaR;-><init>(Lo/aaR$if;Lo/aaR$ˊ;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lo/ZY;->ˎ(Lo/aaU;)V

    .line 949
    return-void

    .line 954
    :cond_2
    invoke-interface {v4}, Lo/aar;->ι()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-interface {v4}, Lo/aar;->ι()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 955
    new-instance v0, Lo/aaQ;

    invoke-direct {v0}, Lo/aaQ;-><init>()V

    invoke-virtual {p0, v0}, Lo/ZY;->ˊ(Lo/aaU;)V

    .line 957
    :cond_3
    return-void
.end method
