.class public final Lcom/google/android/gms/internal/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final CREATOR:Lo/iS;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iS;

    invoke-direct {v0}, Lo/iS;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/do;->CREATOR:Lo/iS;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/do;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/do;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/do;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/do;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/do;->ᐝ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/do;->ʻ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/do;->ʼ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/do;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/do;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lo/iS;->ˊ(Lcom/google/android/gms/internal/do;Landroid/os/Parcel;I)V

    return-void
.end method
