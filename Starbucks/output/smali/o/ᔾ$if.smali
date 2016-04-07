.class Lo/ᔾ$if;
.super Lo/ᔾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Lo/ᔾ;-><init>()V

    .line 136
    invoke-static {p1}, Lo/ᕐ;->ˊ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ᔾ$if;->ˋ:Ljava/lang/Object;

    .line 137
    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/view/Display;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/ᔾ$if;->ˋ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/ᕐ;->ˊ(Ljava/lang/Object;I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()[Landroid/view/Display;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ᔾ$if;->ˋ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ᕐ;->ˊ(Ljava/lang/Object;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ᔾ$if;->ˋ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/ᕐ;->ˊ(Ljava/lang/Object;Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
