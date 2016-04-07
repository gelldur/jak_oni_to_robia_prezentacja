.class Lo/ᵌ$IF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation


# instance fields
.field final ˊ:Landroid/content/ComponentName;

.field final ˋ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p1, p0, Lo/ᵌ$IF;->ˊ:Landroid/content/ComponentName;

    .line 553
    iput-object p2, p0, Lo/ᵌ$IF;->ˋ:Landroid/os/IBinder;

    .line 554
    return-void
.end method
