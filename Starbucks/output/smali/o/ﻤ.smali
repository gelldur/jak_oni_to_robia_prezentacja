.class public final Lo/ﻤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻤ$aux;,
        Lo/ﻤ$ˏ;,
        Lo/ﻤ$If;,
        Lo/ﻤ$IF;,
        Lo/ﻤ$ˊ;,
        Lo/ﻤ$ᐝ;,
        Lo/ﻤ$if;,
        Lo/ﻤ$ˋ;,
        Lo/ﻤ$iF;,
        Lo/ﻤ$ˎ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final ˊ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/lH;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˎ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<Lo/lH;Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/ﻤ;->ˊ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/ﻥ;

    invoke-direct {v0}, Lo/ﻥ;-><init>()V

    sput-object v0, Lo/ﻤ;->ˏ:Lo/ᒮ$If;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/appstate"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ﻤ;->ˋ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/ﻤ;->ˏ:Lo/ᒮ$If;

    sget-object v2, Lo/ﻤ;->ˊ:Lo/ᒮ$ˋ;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lo/ﻤ;->ˋ:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/ﻤ;->ˎ:Lo/ᒮ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/ᓖ;)Lo/lH;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lo/ᓖ;->ʼ()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    sget-object v0, Lo/ﻤ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p0, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lH;

    move-object v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "GoogleApiClient is not configured to use the AppState API. Pass AppStateManager.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    return-object v2
.end method

.method public static ˊ(Lo/ᓖ;I)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;I)Lo/\u14d8<Lo/\ufee4$\u02ca;>;"
        }
    .end annotation

    new-instance v0, Lo/ｖ;

    invoke-direct {v0, p0, p1}, Lo/ｖ;-><init>(Lo/ᓖ;I)V

    invoke-interface {p0, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ᓖ;ILjava/lang/String;[B)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;ILjava/lang/String;[B)Lo/\u14d8<Lo/\ufee4$iF;>;"
        }
    .end annotation

    new-instance v0, Lo/ﾋ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ﾋ;-><init>(Lo/ᓖ;ILjava/lang/String;[B)V

    invoke-interface {p0, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ﻤ$iF;
    .locals 1

    invoke-static {p0}, Lo/ﻤ;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﻤ$iF;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ᓖ;I[B)V
    .locals 1

    new-instance v0, Lo/ｉ;

    invoke-direct {v0, p0, p1, p2}, Lo/ｉ;-><init>(Lo/ᓖ;I[B)V

    invoke-interface {p0, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    return-void
.end method

.method public static ˋ(Lo/ᓖ;)I
    .locals 1

    invoke-static {p0}, Lo/ﻤ;->ˊ(Lo/ᓖ;)Lo/lH;

    move-result-object v0

    invoke-virtual {v0}, Lo/lH;->ʻ()I

    move-result v0

    return v0
.end method

.method public static ˋ(Lo/ᓖ;I)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;I)Lo/\u14d8<Lo/\ufee4$iF;>;"
        }
    .end annotation

    new-instance v0, Lo/ｴ;

    invoke-direct {v0, p0, p1}, Lo/ｴ;-><init>(Lo/ᓖ;I)V

    invoke-interface {p0, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/ᓖ;I[B)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;I[B)Lo/\u14d8<Lo/\ufee4$iF;>;"
        }
    .end annotation

    new-instance v0, Lo/ｔ;

    invoke-direct {v0, p0, p1, p2}, Lo/ｔ;-><init>(Lo/ᓖ;I[B)V

    invoke-interface {p0, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﻤ$iF;
    .locals 1

    new-instance v0, Lo/ｆ;

    invoke-direct {v0, p0}, Lo/ｆ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static ˎ(Lo/ᓖ;)I
    .locals 1

    invoke-static {p0}, Lo/ﻤ;->ˊ(Lo/ᓖ;)Lo/lH;

    move-result-object v0

    invoke-virtual {v0}, Lo/lH;->ʼ()I

    move-result v0

    return v0
.end method

.method public static ˏ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\ufee4$If;>;"
        }
    .end annotation

    new-instance v0, Lo/ｺ;

    invoke-direct {v0, p0}, Lo/ｺ;-><init>(Lo/ᓖ;)V

    invoke-interface {p0, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/ﾐ;

    invoke-direct {v0, p0}, Lo/ﾐ;-><init>(Lo/ᓖ;)V

    invoke-interface {p0, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
