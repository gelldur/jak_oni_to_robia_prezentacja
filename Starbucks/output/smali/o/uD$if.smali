.class Lo/uD$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uD$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uD$if;->ˊ:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lo/uD$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/uD$if;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lo/uD$if;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
