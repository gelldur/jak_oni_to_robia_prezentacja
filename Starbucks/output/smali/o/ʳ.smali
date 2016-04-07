.class public abstract Lo/ʳ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʳ$ˊ;,
        Lo/ʳ$if;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method

.method public static ˊ(Z)V
    .locals 0

    .line 358
    sput-boolean p0, Lo/ʴ;->ˋ:Z

    .line 359
    return-void
.end method


# virtual methods
.method public abstract findFragmentById(I)Landroid/support/v4/app/Fragment;
.end method

.method public abstract findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract ʻ()I
.end method

.method public abstract ʼ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation
.end method

.method public abstract ʽ()Z
.end method

.method public abstract ˊ(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
.end method

.method public abstract ˊ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract ˊ(I)Lo/ʳ$if;
.end method

.method public abstract ˊ()Lo/ᵕ;
.end method

.method public abstract ˊ(II)V
.end method

.method public abstract ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract ˊ(Ljava/lang/String;I)V
.end method

.method public abstract ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract ˊ(Lo/ʳ$ˊ;)V
.end method

.method public ˋ()Lo/ᵕ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    invoke-virtual {p0}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ(Lo/ʳ$ˊ;)V
.end method

.method public abstract ˋ(II)Z
.end method

.method public abstract ˋ(Ljava/lang/String;I)Z
.end method

.method public abstract ˎ()Z
.end method

.method public abstract ˏ()V
.end method

.method public abstract ᐝ()Z
.end method
