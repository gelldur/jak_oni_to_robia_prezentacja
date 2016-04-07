.class public abstract Lo/Ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ɩ$if;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2


# instance fields
.field private ʻ:I

.field private ʼ:Lo/Ɩ$if;

.field private ʽ:Ljava/lang/Object;

.field private final ˏ:I

.field private final ᐝ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lo/Ɩ;->ˏ:I

    .line 67
    iput p2, p0, Lo/Ɩ;->ᐝ:I

    .line 68
    iput p3, p0, Lo/Ɩ;->ʻ:I

    .line 69
    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 77
    iget v0, p0, Lo/Ɩ;->ʻ:I

    return v0
.end method

.method public final ˊ(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/Ɩ;->ʼ:Lo/Ɩ$if;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/Ɩ;->ʼ:Lo/Ɩ$if;

    invoke-virtual {v0, p0}, Lo/Ɩ$if;->ˊ(Lo/Ɩ;)V

    .line 108
    :cond_0
    return-void
.end method

.method public ˊ(Lo/Ɩ$if;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/Ɩ;->ʼ:Lo/Ɩ$if;

    .line 134
    return-void
.end method

.method public final ˋ()I
    .locals 1

    .line 86
    iget v0, p0, Lo/Ɩ;->ˏ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 116
    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 95
    iget v0, p0, Lo/Ɩ;->ᐝ:I

    return v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 124
    return-void
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 4

    .line 145
    iget-object v0, p0, Lo/Ɩ;->ʽ:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lo/Ɩ;->ʽ:Ljava/lang/Object;

    return-object v0

    .line 149
    :cond_1
    iget v0, p0, Lo/Ɩ;->ˏ:I

    iget v1, p0, Lo/Ɩ;->ᐝ:I

    iget v2, p0, Lo/Ɩ;->ʻ:I

    new-instance v3, Lo/ɹ;

    invoke-direct {v3, p0}, Lo/ɹ;-><init>(Lo/Ɩ;)V

    invoke-static {v0, v1, v2, v3}, Lo/ʶ;->ˊ(IIILo/ʶ$if;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Ɩ;->ʽ:Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lo/Ɩ;->ʽ:Ljava/lang/Object;

    return-object v0
.end method
