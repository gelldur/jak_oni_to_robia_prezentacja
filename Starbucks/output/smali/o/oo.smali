.class public Lo/oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ῡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oo$if;,
        Lo/oo$ˊ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;Ljava/lang/String;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/SessionStopResult;>;"
        }
    .end annotation

    new-instance v0, Lo/oq;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/oq;-><init>(Lo/oo;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;Landroid/app/PendingIntent;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/app/PendingIntent;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/ot;

    invoke-direct {v0, p0, p1, p2}, Lo/ot;-><init>(Lo/oo;Lo/ᓖ;Landroid/app/PendingIntent;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/Session;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/Session;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/op;

    invoke-direct {v0, p0, p1, p2}, Lo/op;-><init>(Lo/oo;Lo/ᓖ;Lcom/google/android/gms/fitness/data/Session;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/or;

    invoke-direct {v0, p0, p1, p2}, Lo/or;-><init>(Lo/oo;Lo/ᓖ;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/SessionReadRequest;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/SessionReadRequest;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/SessionReadResult;>;"
        }
    .end annotation

    new-instance v0, Lo/os;

    invoke-direct {v0, p0, p1, p2}, Lo/os;-><init>(Lo/oo;Lo/ᓖ;Lcom/google/android/gms/fitness/request/SessionReadRequest;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/SessionStopResult;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Lo/oo;->ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Landroid/app/PendingIntent;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/app/PendingIntent;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/ou;

    invoke-direct {v0, p0, p1, p2}, Lo/ou;-><init>(Lo/oo;Lo/ᓖ;Landroid/app/PendingIntent;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
