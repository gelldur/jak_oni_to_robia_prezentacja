.class public final Lcom/google/android/gms/internal/fh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fh$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final CREATOR:Lo/jU;


# instance fields
.field public final ʻ:Landroid/content/pm/ApplicationInfo;

.field public final ʼ:Landroid/content/pm/PackageInfo;

.field public final ʽ:Ljava/lang/String;

.field public final ʾ:Lcom/google/android/gms/internal/gs;

.field public final ʿ:Landroid/os/Bundle;

.field public final ˈ:I

.field public final ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˊ:I

.field public final ˋ:Landroid/os/Bundle;

.field public final ˌ:Landroid/os/Bundle;

.field public final ˍ:Z

.field public final ˎ:Lcom/google/android/gms/internal/av;

.field public final ˏ:Lcom/google/android/gms/internal/ay;

.field public final ͺ:Ljava/lang/String;

.field public final ᐝ:Ljava/lang/String;

.field public final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jU;

    invoke-direct {v0}, Lo/jU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fh;->CREATOR:Lo/jU;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;ILjava/util/List<Ljava/lang/String;>;Landroid/os/Bundle;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/fh;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/fh;->ˋ:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    iput-object p4, p0, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    iput-object p5, p0, Lcom/google/android/gms/internal/fh;->ᐝ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/fh;->ʻ:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/fh;->ʼ:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lcom/google/android/gms/internal/fh;->ʽ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/fh;->ͺ:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/fh;->ι:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/fh;->ʾ:Lcom/google/android/gms/internal/gs;

    iput-object p12, p0, Lcom/google/android/gms/internal/fh;->ʿ:Landroid/os/Bundle;

    iput p13, p0, Lcom/google/android/gms/internal/fh;->ˈ:I

    iput-object p14, p0, Lcom/google/android/gms/internal/fh;->ˉ:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->ˌ:Landroid/os/Bundle;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fh;->ˍ:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;ILjava/util/List<Ljava/lang/String;>;Landroid/os/Bundle;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/fh;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fh$if;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/fh$if;->ˊ:Landroid/os/Bundle;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/fh$if;->ˋ:Lcom/google/android/gms/internal/av;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/fh$if;->ˎ:Lcom/google/android/gms/internal/ay;

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/internal/fh$if;->ˏ:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/google/android/gms/internal/fh$if;->ᐝ:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v6, p1

    iget-object v6, v6, Lcom/google/android/gms/internal/fh$if;->ʻ:Landroid/content/pm/PackageInfo;

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    iget-object v8, v8, Lcom/google/android/gms/internal/fh$if;->ʼ:Ljava/lang/String;

    move-object/from16 v9, p1

    iget-object v9, v9, Lcom/google/android/gms/internal/fh$if;->ʽ:Ljava/lang/String;

    move-object/from16 v10, p1

    iget-object v10, v10, Lcom/google/android/gms/internal/fh$if;->ι:Lcom/google/android/gms/internal/gs;

    move-object/from16 v11, p1

    iget-object v11, v11, Lcom/google/android/gms/internal/fh$if;->ͺ:Landroid/os/Bundle;

    move-object/from16 v12, p1

    iget v12, v12, Lcom/google/android/gms/internal/fh$if;->ʾ:I

    move-object/from16 v13, p1

    iget-object v13, v13, Lcom/google/android/gms/internal/fh$if;->ʿ:Ljava/util/List;

    move-object/from16 v14, p1

    iget-object v14, v14, Lcom/google/android/gms/internal/fh$if;->ˈ:Landroid/os/Bundle;

    move-object/from16 v15, p1

    iget-boolean v15, v15, Lcom/google/android/gms/internal/fh$if;->ˉ:Z

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/fh;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;Z)V

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

    invoke-static {p0, p1, p2}, Lo/jU;->ˊ(Lcom/google/android/gms/internal/fh;Landroid/os/Parcel;I)V

    return-void
.end method
