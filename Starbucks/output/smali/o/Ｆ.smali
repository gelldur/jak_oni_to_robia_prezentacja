.class public Lo/Ｆ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ϝ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ｆ$ˊ;,
        Lo/Ｆ$if;,
        Lo/Ｆ$If;
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
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u03dc$if;>;"
        }
    .end annotation

    new-instance v0, Lo/Ｉ;

    invoke-direct {v0, p0, p1}, Lo/Ｉ;-><init>(Lo/Ｆ;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ӭ;)Lo/ᓘ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u04ed;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid preference value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    move-object v2, v0

    new-instance v0, Lo/ｌ;

    invoke-direct {v0, p0, p1, v2}, Lo/ｌ;-><init>(Lo/Ｆ;Lo/ᓖ;Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
