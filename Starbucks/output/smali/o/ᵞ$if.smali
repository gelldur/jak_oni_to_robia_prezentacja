.class public final Lo/ᵞ$if;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵞ;


# direct methods
.method public constructor <init>(Lo/ᵞ;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lo/ᵞ$if;->ˊ:Lo/ᵞ;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 54
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ᵞ$if;->ˊ:Lo/ᵞ;

    invoke-virtual {v0}, Lo/ᵞ;->ᵢ()V

    .line 64
    return-void
.end method
