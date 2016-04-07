.class public abstract Lo/ﺜ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {}, Lo/ﺜ;->ˊ()Lo/ﺜ$If;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ﺜ$If;->ˊ(Lo/ﺜ$ˋ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ﺜ$ˋ;->ˊ:Ljava/lang/Object;

    .line 207
    return-void
.end method


# virtual methods
.method public abstract ˊ(Z)V
.end method
