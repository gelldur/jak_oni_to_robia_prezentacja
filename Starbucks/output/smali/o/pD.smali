.class public Lo/pD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pD$if;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/pJ;

.field private ˋ:Lcom/google/android/gms/internal/ov;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lo/pD$if;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v0

    goto :goto_0

    :catch_0
    move-exception v9

    const-string v0, "PlayLogger"

    const-string v1, "This can\'t happen."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ov;

    move-object v1, v7

    move v2, v8

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ov;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/pD;->ˋ:Lcom/google/android/gms/internal/ov;

    new-instance v0, Lo/pJ;

    new-instance v1, Lo/pH;

    invoke-direct {v1, p5}, Lo/pH;-><init>(Lo/pD$if;)V

    invoke-direct {v0, p1, v1}, Lo/pJ;-><init>(Landroid/content/Context;Lo/pH;)V

    iput-object v0, p0, Lo/pD;->ˊ:Lo/pJ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/pD;->ˊ:Lo/pJ;

    invoke-virtual {v0}, Lo/pJ;->ʻ()V

    return-void
.end method

.method public varargs ˊ(JLjava/lang/String;[B[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lo/pD;->ˊ:Lo/pJ;

    iget-object v1, p0, Lo/pD;->ˋ:Lcom/google/android/gms/internal/ov;

    new-instance v2, Lcom/google/android/gms/internal/or;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/or;-><init>(JLjava/lang/String;[B[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/pJ;->ˊ(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V

    return-void
.end method

.method public varargs ˊ(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/pD;->ˊ(JLjava/lang/String;[B[Ljava/lang/String;)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/pD;->ˊ:Lo/pJ;

    invoke-virtual {v0}, Lo/pJ;->ʼ()V

    return-void
.end method
