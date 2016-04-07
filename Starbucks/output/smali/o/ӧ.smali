.class public final Lo/ӧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ӧ$if;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x10000

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1


# instance fields
.field private final ʻ:I

.field private final ˏ:Ljava/lang/String;

.field private final ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ӧ;->ˏ:Ljava/lang/String;

    iput-boolean p2, p0, Lo/ӧ;->ᐝ:Z

    iput p3, p0, Lo/ӧ;->ʻ:I

    return-void
.end method

.method public static ˊ(Lo/ᓖ;Lo/ӧ;)V
    .locals 3

    sget-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p0, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    move-object v2, v0

    invoke-virtual {p1}, Lo/ӧ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/ⅱ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to be notified on completion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static ˊ(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, p1

    check-cast v0, Lo/ӧ;

    move-object v2, v0

    iget-object v0, p0, Lo/ӧ;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/ӧ;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/ӧ;->ʻ:I

    iget v1, v2, Lo/ӧ;->ʻ:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/ӧ;->ᐝ:Z

    iget-boolean v1, v2, Lo/ӧ;->ᐝ:Z

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ӧ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ӧ;->ʻ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lo/ӧ;->ᐝ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ӧ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ӧ;->ᐝ:Z

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lo/ӧ;->ʻ:I

    return v0
.end method
