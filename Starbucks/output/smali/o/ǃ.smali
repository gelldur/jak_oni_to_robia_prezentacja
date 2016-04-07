.class final Lo/ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ו$if$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ﹴ$if;)Lo/ı$if;
    .locals 7

    .line 2140
    new-instance v0, Lo/ı$if;

    move-object v1, p5

    check-cast v1, [Lo/ᵛ;

    check-cast v1, [Lo/ᵛ;

    move-object v5, v1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ı$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ᵛ;Lo/ı$1;)V

    return-object v0
.end method

.method public ˊ(I)[Lo/ı$if;
    .locals 1

    .line 2146
    new-array v0, p1, [Lo/ı$if;

    return-object v0
.end method

.method public synthetic ˋ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ﹴ$if;)Lo/ו$if;
    .locals 1

    .line 2135
    invoke-virtual/range {p0 .. p5}, Lo/ǃ;->ˊ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ﹴ$if;)Lo/ı$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(I)[Lo/ו$if;
    .locals 1

    .line 2135
    invoke-virtual {p0, p1}, Lo/ǃ;->ˊ(I)[Lo/ı$if;

    move-result-object v0

    return-object v0
.end method
