.class public Lo/oa;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ṿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oa$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/DataSet;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/DataSet;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/ob;

    invoke-direct {v0, p0, p1, p2}, Lo/ob;-><init>(Lo/oa;Lo/ᓖ;Lcom/google/android/gms/fitness/data/DataSet;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/DataDeleteRequest;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/DataDeleteRequest;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oc;

    invoke-direct {v0, p0, p1, p2}, Lo/oc;-><init>(Lo/oa;Lo/ᓖ;Lcom/google/android/gms/fitness/request/DataDeleteRequest;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/DataReadResult;>;"
        }
    .end annotation

    new-instance v0, Lo/od;

    invoke-direct {v0, p0, p1, p2}, Lo/od;-><init>(Lo/oa;Lo/ᓖ;Lcom/google/android/gms/fitness/request/DataReadRequest;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
