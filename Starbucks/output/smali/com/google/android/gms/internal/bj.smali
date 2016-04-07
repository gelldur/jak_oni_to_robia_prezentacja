.class public final Lcom/google/android/gms/internal/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final CREATOR:Lo/hl;


# instance fields
.field public final ʻ:I

.field public final ʼ:I

.field public final ʽ:I

.field public final ʾ:I

.field public final ʿ:Ljava/lang/String;

.field public final ˈ:I

.field public final ˉ:I

.field public final ˊ:I

.field public final ˋ:I

.field public final ˌ:Ljava/lang/String;

.field public final ˎ:I

.field public final ˏ:I

.field public final ͺ:I

.field public final ᐝ:I

.field public final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hl;

    invoke-direct {v0}, Lo/hl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bj;->CREATOR:Lo/hl;

    return-void
.end method

.method public constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/bj;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/internal/bj;->ˋ:I

    iput p3, p0, Lcom/google/android/gms/internal/bj;->ˎ:I

    iput p4, p0, Lcom/google/android/gms/internal/bj;->ˏ:I

    iput p5, p0, Lcom/google/android/gms/internal/bj;->ᐝ:I

    iput p6, p0, Lcom/google/android/gms/internal/bj;->ʻ:I

    iput p7, p0, Lcom/google/android/gms/internal/bj;->ʼ:I

    iput p8, p0, Lcom/google/android/gms/internal/bj;->ʽ:I

    iput p9, p0, Lcom/google/android/gms/internal/bj;->ͺ:I

    iput-object p10, p0, Lcom/google/android/gms/internal/bj;->ι:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/internal/bj;->ʾ:I

    iput-object p12, p0, Lcom/google/android/gms/internal/bj;->ʿ:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/internal/bj;->ˈ:I

    iput p14, p0, Lcom/google/android/gms/internal/bj;->ˉ:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/bj;->ˌ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ο;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ˊ:I

    invoke-virtual {p1}, Lo/ο;->ˊ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ˋ:I

    invoke-virtual {p1}, Lo/ο;->ˋ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ˎ:I

    invoke-virtual {p1}, Lo/ο;->ˎ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ˏ:I

    invoke-virtual {p1}, Lo/ο;->ˏ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ᐝ:I

    invoke-virtual {p1}, Lo/ο;->ᐝ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ʻ:I

    invoke-virtual {p1}, Lo/ο;->ʻ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ʼ:I

    invoke-virtual {p1}, Lo/ο;->ʼ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ʽ:I

    invoke-virtual {p1}, Lo/ο;->ʽ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ͺ:I

    invoke-virtual {p1}, Lo/ο;->ͺ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bj;->ι:Ljava/lang/String;

    invoke-virtual {p1}, Lo/ο;->ι()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ʾ:I

    invoke-virtual {p1}, Lo/ο;->ʾ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bj;->ʿ:Ljava/lang/String;

    invoke-virtual {p1}, Lo/ο;->ʿ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ˈ:I

    invoke-virtual {p1}, Lo/ο;->ˈ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->ˉ:I

    invoke-virtual {p1}, Lo/ο;->ˌ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bj;->ˌ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/hl;->ˊ(Lcom/google/android/gms/internal/bj;Landroid/os/Parcel;I)V

    return-void
.end method
