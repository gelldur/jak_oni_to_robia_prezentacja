.class public Lo/ɢ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒮ$if$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lo/ɢ$ˊ;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ɢ$ˊ;->ˊ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ɢ$ˊ;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method
