.class public final Lo/ᓶ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Date;

.field private final ˋ:Lo/Ꮠ$ˊ;

.field private final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Z

.field private final ᐝ:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lo/Ꮠ$ˊ;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Date;Lo/\u13d0$\u02ca;Ljava/util/Set<Ljava/lang/String;>;ZLandroid/location/Location;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᓶ;->ˊ:Ljava/util/Date;

    iput-object p2, p0, Lo/ᓶ;->ˋ:Lo/Ꮠ$ˊ;

    iput-object p3, p0, Lo/ᓶ;->ˎ:Ljava/util/Set;

    iput-boolean p4, p0, Lo/ᓶ;->ˏ:Z

    iput-object p5, p0, Lo/ᓶ;->ᐝ:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ᓶ;->ˏ:Z

    return v0
.end method

.method public ˊ()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lo/ᓶ;->ˊ:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v0, p0, Lo/ᓶ;->ˊ:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    move-object v5, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v6

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/ᓶ;->ˊ:Ljava/util/Date;

    return-object v0
.end method

.method public ˎ()Lo/Ꮠ$ˊ;
    .locals 1

    iget-object v0, p0, Lo/ᓶ;->ˋ:Lo/Ꮠ$ˊ;

    return-object v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᓶ;->ˎ:Ljava/util/Set;

    return-object v0
.end method

.method public ᐝ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/ᓶ;->ᐝ:Landroid/location/Location;

    return-object v0
.end method
