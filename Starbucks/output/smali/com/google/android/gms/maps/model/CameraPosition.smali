.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/ty;


# instance fields
.field public final ˊ:Lcom/google/android/gms/maps/model/LatLng;

.field public final ˋ:F

.field public final ˎ:F

.field public final ˏ:F

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ty;

    invoke-direct {v0}, Lo/ty;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lo/ty;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null camera target"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tilt needs to be between 0 and 90 inclusive"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ᐝ:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    const/4 v0, 0x0

    add-float/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    float-to-double v0, p5

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p5, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˏ:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(ILcom/google/android/gms/maps/model/LatLng;FFF)V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$if;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$if;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$if;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lo/ḟ$aux;->MapAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v0, Lo/ḟ$aux;->MapAttrs_cameraTargetLat:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/ḟ$aux;->MapAttrs_cameraTargetLat:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :cond_1
    sget v0, Lo/ḟ$aux;->MapAttrs_cameraTargetLng:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/ḟ$aux;->MapAttrs_cameraTargetLng:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :cond_2
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v0, v5

    float-to-double v2, v6

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition$if;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$if;

    sget v0, Lo/ḟ$aux;->MapAttrs_cameraZoom:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/ḟ$aux;->MapAttrs_cameraZoom:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˊ(F)Lcom/google/android/gms/maps/model/CameraPosition$if;

    :cond_3
    sget v0, Lo/ḟ$aux;->MapAttrs_cameraBearing:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lo/ḟ$aux;->MapAttrs_cameraBearing:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˎ(F)Lcom/google/android/gms/maps/model/CameraPosition$if;

    :cond_4
    sget v0, Lo/ḟ$aux;->MapAttrs_cameraTilt:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lo/ḟ$aux;->MapAttrs_cameraTilt:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˋ(F)Lcom/google/android/gms/maps/model/CameraPosition$if;

    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˊ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public static final ˊ(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public static ˋ()Lcom/google/android/gms/maps/model/CameraPosition$if;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$if;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˏ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->ˏ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˏ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "zoom"

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "tilt"

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "bearing"

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˏ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {}, Lo/sK;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/tz;->ˊ(Lcom/google/android/gms/maps/model/CameraPosition;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/ty;->ˊ(Lcom/google/android/gms/maps/model/CameraPosition;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ᐝ:I

    return v0
.end method
