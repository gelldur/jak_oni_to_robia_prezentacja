.class final Lo/mj$ˊ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I


# direct methods
.method constructor <init>(Lo/mj$ˊ;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lo/mj$ˊ;->ˊ:I

    iput v0, p0, Lo/mj$ˊ;->ˊ:I

    iget v0, p1, Lo/mj$ˊ;->ˋ:I

    iput v0, p0, Lo/mj$ˊ;->ˋ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lo/mj$ˊ;->ˊ:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lo/mj;

    invoke-direct {v0, p0}, Lo/mj;-><init>(Lo/mj$ˊ;)V

    return-object v0
.end method
