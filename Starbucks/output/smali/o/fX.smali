.class public abstract Lo/fX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fX$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/fX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>()V

    sput-object v0, Lo/fX;->ˊ:Lo/fX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ()Ljava/lang/String;
.end method

.method public abstract ˋ()Ljava/lang/Long;
.end method

.method public abstract ˎ()Lcom/google/android/gms/common/data/a;
.end method

.method public abstract ˏ()Landroid/graphics/Bitmap;
.end method
