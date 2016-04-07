.class Lo/צּ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᘂ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1602<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/乀;


# direct methods
.method constructor <init>(Lo/乀;)V
    .locals 0

    iput-object p1, p0, Lo/צּ;->ˊ:Lo/乀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DriveContentsImpl"

    const-string v1, "Error discarding contents"

    invoke-static {v0, v1}, Lo/ﻢ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "DriveContentsImpl"

    const-string v1, "Contents discarded"

    invoke-static {v0, v1}, Lo/ﻢ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic ˊ(Lo/ᔫ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/צּ;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
