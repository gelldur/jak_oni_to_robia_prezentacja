.class public Lcom/google/android/gms/internal/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/hp$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/lv;


# instance fields
.field public final ʻ:Z

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:[Lcom/google/android/gms/internal/hj;

.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Z

.field public final ͺ:[I

.field public final ᐝ:I

.field public final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/lv;

    invoke-direct {v0}, Lo/lv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hp;->CREATOR:Lo/lv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/hj;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/hp;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/hp;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/hp;->ˎ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/hp;->ˏ:Z

    iput p5, p0, Lcom/google/android/gms/internal/hp;->ᐝ:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/hp;->ʻ:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/hp;->ʼ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/hp;->ʽ:[Lcom/google/android/gms/internal/hj;

    iput-object p9, p0, Lcom/google/android/gms/internal/hp;->ͺ:[I

    iput-object p10, p0, Lcom/google/android/gms/internal/hp;->ι:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/hj;[ILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/hp;-><init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/hj;[ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hp;->CREATOR:Lo/lv;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/hp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/hp;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/hp;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/hp;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hp;->ˏ:Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/hp;->ˏ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hp;->CREATOR:Lo/lv;

    invoke-static {p0, p1, p2}, Lo/lv;->ˊ(Lcom/google/android/gms/internal/hp;Landroid/os/Parcel;I)V

    return-void
.end method
