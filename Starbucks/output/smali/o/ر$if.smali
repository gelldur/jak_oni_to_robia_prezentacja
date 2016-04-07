.class Lo/ر$if;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ر;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ر;

.field private ˋ:Landroid/graphics/RadialGradient;

.field private ˎ:I

.field private ˏ:Landroid/graphics/Paint;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lo/ر;II)V
    .locals 7

    .line 128
    iput-object p1, p0, Lo/ر$if;->ˊ:Lo/ر;

    .line 129
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ر$if;->ˏ:Landroid/graphics/Paint;

    .line 131
    iput p2, p0, Lo/ر$if;->ˎ:I

    .line 132
    iput p3, p0, Lo/ر$if;->ᐝ:I

    .line 133
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lo/ر$if;->ᐝ:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lo/ر$if;->ᐝ:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lo/ر$if;->ˎ:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lo/ر$if;->ˋ:Landroid/graphics/RadialGradient;

    .line 137
    iget-object v0, p0, Lo/ر$if;->ˏ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ر$if;->ˋ:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 142
    iget-object v0, p0, Lo/ر$if;->ˊ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->getWidth()I

    move-result v4

    .line 143
    iget-object v0, p0, Lo/ر$if;->ˊ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->getHeight()I

    move-result v5

    .line 144
    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v5, 0x2

    int-to-float v1, v1

    iget v2, p0, Lo/ر$if;->ᐝ:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lo/ر$if;->ˎ:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lo/ر$if;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v5, 0x2

    int-to-float v1, v1

    iget v2, p0, Lo/ر$if;->ᐝ:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    return-void
.end method
