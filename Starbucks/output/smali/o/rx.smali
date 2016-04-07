.class public Lo/rx;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ru;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/location/Location;


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/util/List<Lo/ru;>;Landroid/location/Location;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/rx;->ˊ:I

    iput p2, p0, Lo/rx;->ˋ:I

    iput-object p3, p0, Lo/rx;->ˎ:Ljava/util/List;

    iput-object p4, p0, Lo/rx;->ˏ:Landroid/location/Location;

    return-void
.end method

.method public static ˊ(Landroid/content/Intent;)Lo/rx;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "gms_error_code"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0}, Lo/rx;->ˋ(Landroid/content/Intent;)I

    move-result v3

    invoke-static {p0}, Lo/rx;->ˎ(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    const-string v0, "com.google.android.location.intent.extra.triggering_location"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    move-object v5, v0

    new-instance v0, Lo/rx;

    invoke-direct {v0, v2, v3, v4, v5}, Lo/rx;-><init>(IILjava/util/List;Landroid/location/Location;)V

    return-object v0
.end method

.method private static ˋ(Landroid/content/Intent;)I
    .locals 3

    const-string v0, "com.google.android.location.intent.extra.transition"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static ˎ(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Intent;)Ljava/util/List<Lo/ru;>;"
        }
    .end annotation

    const-string v0, "com.google.android.location.intent.extra.geofence_list"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/nn;->ˊ([B)Lcom/google/android/gms/internal/nn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    iget v0, p0, Lo/rx;->ˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/rx;->ˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lo/rx;->ˋ:I

    return v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ru;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/rx;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/rx;->ˏ:Landroid/location/Location;

    return-object v0
.end method
