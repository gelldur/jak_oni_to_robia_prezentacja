.class final Lo/Ȉ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ȉ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ȉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I

.field ˎ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x2

    iput v0, p0, Lo/Ȉ$If;->ˊ:I

    .line 116
    const/4 v0, 0x2

    iput v0, p0, Lo/Ȉ$If;->ˋ:I

    .line 117
    const/4 v0, 0x1

    iput v0, p0, Lo/Ȉ$If;->ˎ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/Ȉ$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lo/Ȉ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 141
    iget v0, p0, Lo/Ȉ$If;->ˊ:I

    return v0
.end method

.method public ˊ(I)V
    .locals 0

    .line 120
    iput p1, p0, Lo/Ȉ$If;->ˊ:I

    .line 121
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Lo/Ȉ$if;)V
    .locals 0

    .line 146
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/net/Uri;Lo/Ȉ$if;)V
    .locals 0

    .line 150
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 125
    iget v0, p0, Lo/Ȉ$If;->ˋ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 130
    iput p1, p0, Lo/Ȉ$If;->ˋ:I

    .line 131
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 137
    iget v0, p0, Lo/Ȉ$If;->ˎ:I

    return v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 134
    iput p1, p0, Lo/Ȉ$If;->ˎ:I

    return-void
.end method
