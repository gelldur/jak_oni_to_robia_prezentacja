.class final Lo/mj$if;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mj$if$if;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/mj$if;

.field private static final ˋ:Lo/mj$if$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/mj$if;

    invoke-direct {v0}, Lo/mj$if;-><init>()V

    sput-object v0, Lo/mj$if;->ˊ:Lo/mj$if;

    new-instance v0, Lo/mj$if$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mj$if$if;-><init>(Lo/mj$1;)V

    sput-object v0, Lo/mj$if;->ˋ:Lo/mj$if$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lo/mj$if;
    .locals 1

    sget-object v0, Lo/mj$if;->ˊ:Lo/mj$if;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lo/mj$if;->ˋ:Lo/mj$if$if;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
