.class public Lo/ᓳ$ˊ;
.super Lo/ʕ$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/CharSequence;

.field private ʼ:Ljava/lang/CharSequence;

.field private ʽ:I

.field final synthetic ˋ:Lo/ᓳ;

.field private ˎ:Lo/ʕ$ˏ;

.field private ˏ:Ljava/lang/Object;

.field private ͺ:Landroid/view/View;

.field private ᐝ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lo/ᓳ;)V
    .locals 1

    .line 1109
    iput-object p1, p0, Lo/ᓳ$ˊ;->ˋ:Lo/ᓳ;

    invoke-direct {p0}, Lo/ʕ$IF;-><init>()V

    .line 1115
    const/4 v0, -0x1

    iput v0, p0, Lo/ᓳ$ˊ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1208
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˋ:Lo/ᓳ;

    invoke-virtual {v0, p0}, Lo/ᓳ;->ˎ(Lo/ʕ$IF;)V

    .line 1209
    return-void
.end method

.method public ʼ()Ljava/lang/CharSequence;
    .locals 1

    .line 1227
    iget-object v0, p0, Lo/ᓳ$ˊ;->ʼ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʽ()Lo/ʕ$ˏ;
    .locals 1

    .line 1130
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˎ:Lo/ʕ$ˏ;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 1166
    iget v0, p0, Lo/ᓳ$ˊ;->ʽ:I

    return v0
.end method

.method public ˊ(I)Lo/ʕ$IF;
    .locals 1

    .line 1189
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˋ:Lo/ᓳ;

    invoke-virtual {v0}, Lo/ᓳ;->ⁱ()Lo/冫;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓳ$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;)Lo/ʕ$IF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)Lo/ʕ$IF;
    .locals 2

    .line 1180
    iput-object p1, p0, Lo/ᓳ$ˊ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 1181
    iget v0, p0, Lo/ᓳ$ˊ;->ʽ:I

    if-ltz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˋ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʿ(Lo/ᓳ;)Lo/ᴼ;

    move-result-object v0

    iget v1, p0, Lo/ᓳ$ˊ;->ʽ:I

    invoke-virtual {v0, v1}, Lo/ᴼ;->ˎ(I)V

    .line 1184
    :cond_0
    return-object p0
.end method

.method public ˊ(Landroid/view/View;)Lo/ʕ$IF;
    .locals 2

    .line 1146
    iput-object p1, p0, Lo/ᓳ$ˊ;->ͺ:Landroid/view/View;

    .line 1147
    iget v0, p0, Lo/ᓳ$ˊ;->ʽ:I

    if-ltz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˋ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʿ(Lo/ᓳ;)Lo/ᴼ;

    move-result-object v0

    iget v1, p0, Lo/ᓳ$ˊ;->ʽ:I

    invoke-virtual {v0, v1}, Lo/ᴼ;->ˎ(I)V

    .line 1150
    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/ʕ$IF;
    .locals 2

    .line 1194
    iput-object p1, p0, Lo/ᓳ$ˊ;->ʻ:Ljava/lang/CharSequence;

    .line 1195
    iget v0, p0, Lo/ᓳ$ˊ;->ʽ:I

    if-ltz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˋ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʿ(Lo/ᓳ;)Lo/ᴼ;

    move-result-object v0

    iget v1, p0, Lo/ᓳ$ˊ;->ʽ:I

    invoke-virtual {v0, v1}, Lo/ᴼ;->ˎ(I)V

    .line 1198
    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/Object;)Lo/ʕ$IF;
    .locals 0

    .line 1125
    iput-object p1, p0, Lo/ᓳ$ˊ;->ˏ:Ljava/lang/Object;

    .line 1126
    return-object p0
.end method

.method public ˊ(Lo/ʕ$ˏ;)Lo/ʕ$IF;
    .locals 0

    .line 1135
    iput-object p1, p0, Lo/ᓳ$ˊ;->ˎ:Lo/ʕ$ˏ;

    .line 1136
    return-object p0
.end method

.method public ˋ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1161
    iget-object v0, p0, Lo/ᓳ$ˊ;->ᐝ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˋ(I)Lo/ʕ$IF;
    .locals 1

    .line 1203
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˋ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʾ(Lo/ᓳ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓳ$ˊ;->ˊ(Ljava/lang/CharSequence;)Lo/ʕ$IF;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ʕ$IF;
    .locals 2

    .line 1218
    iput-object p1, p0, Lo/ᓳ$ˊ;->ʼ:Ljava/lang/CharSequence;

    .line 1219
    iget v0, p0, Lo/ᓳ$ˊ;->ʽ:I

    if-ltz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˋ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʿ(Lo/ᓳ;)Lo/ᴼ;

    move-result-object v0

    iget v1, p0, Lo/ᓳ$ˊ;->ʽ:I

    invoke-virtual {v0, v1}, Lo/ᴼ;->ˎ(I)V

    .line 1222
    :cond_0
    return-object p0
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 1175
    iget-object v0, p0, Lo/ᓳ$ˊ;->ʻ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ(I)Lo/ʕ$IF;
    .locals 2

    .line 1155
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˋ:Lo/ᓳ;

    invoke-virtual {v0}, Lo/ᓳ;->ˍ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓳ$ˊ;->ˊ(Landroid/view/View;)Lo/ʕ$IF;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    .line 1141
    iget-object v0, p0, Lo/ᓳ$ˊ;->ͺ:Landroid/view/View;

    return-object v0
.end method

.method public ˏ(I)Lo/ʕ$IF;
    .locals 1

    .line 1213
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˋ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ʾ(Lo/ᓳ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓳ$ˊ;->ˋ(Ljava/lang/CharSequence;)Lo/ʕ$IF;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/ᓳ$ˊ;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public ᐝ(I)V
    .locals 0

    .line 1170
    iput p1, p0, Lo/ᓳ$ˊ;->ʽ:I

    .line 1171
    return-void
.end method
