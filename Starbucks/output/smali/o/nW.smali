.class public Lo/nW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᘥ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nW$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/nZ;

    invoke-direct {v0, p0, p1}, Lo/nZ;-><init>(Lo/nW;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/DataTypeResult;>;"
        }
    .end annotation

    new-instance v0, Lo/nX;

    invoke-direct {v0, p0, p1, p2}, Lo/nX;-><init>(Lo/nW;Lo/ᓖ;Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/DataTypeResult;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/fitness/request/j;

    invoke-direct {v1, p2}, Lcom/google/android/gms/fitness/request/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/nY;

    invoke-direct {v0, p0, p1, v1}, Lo/nY;-><init>(Lo/nW;Lo/ᓖ;Lcom/google/android/gms/fitness/request/j;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
