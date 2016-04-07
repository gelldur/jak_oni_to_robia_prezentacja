.class public Lo/Yi$If;
.super Lo/ᐣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Yi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Yi;


# direct methods
.method public constructor <init>(Lo/Yi;Lo/ʳ;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/Yi$If;->ˎ:Lo/Yi;

    .line 293
    invoke-direct {p0, p2}, Lo/ᐣ;-><init>(Lo/ʳ;)V

    .line 294
    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 299
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 300
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Lo/Yi$ˊ;->ˎ(I)Lo/Yi$ˊ;

    move-result-object v0

    return-object v0

    .line 302
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Lo/Yi$if;->ˎ(I)Lo/Yi$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 308
    const/4 v0, 0x2

    return v0
.end method
