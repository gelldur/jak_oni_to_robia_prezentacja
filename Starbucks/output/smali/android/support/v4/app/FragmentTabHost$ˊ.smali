.class final Landroid/support/v4/app/FragmentTabHost$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/os/Bundle;

.field private ˏ:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Class<*>;Landroid/os/Bundle;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˋ:Ljava/lang/Class;

    .line 70
    iput-object p3, p0, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˎ:Landroid/os/Bundle;

    .line 71
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˏ:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic ˊ(Landroid/support/v4/app/FragmentTabHost$ˊ;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 61
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˏ:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic ˋ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Ljava/lang/Class;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˋ:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic ˏ(Landroid/support/v4/app/FragmentTabHost$ˊ;)Landroid/os/Bundle;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$ˊ;->ˎ:Landroid/os/Bundle;

    return-object v0
.end method
