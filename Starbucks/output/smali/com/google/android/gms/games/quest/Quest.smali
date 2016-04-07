.class public interface abstract Lcom/google/android/gms/games/quest/Quest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/ﻡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable;Lo/\ufee1<Lcom/google/android/gms/games/quest/Quest;>;"
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x6

.field public static final ʼ:[I

.field public static final ʽ:[Ljava/lang/String;

.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static final ˏ:I = 0x4

.field public static final ͺ:J = -0x1L

.field public static final ᐝ:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/games/quest/Quest;->ʼ:[I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/quest/Quest;->ʽ:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x5
    .end array-data
.end method


# virtual methods
.method public abstract u_()Lcom/google/android/gms/games/quest/Milestone;
.end method

.method public abstract ʻ()Landroid/net/Uri;
.end method

.method public abstract ʼ()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ʾ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/games/quest/Milestone;>;"
        }
    .end annotation
.end method

.method public abstract ʿ()Lcom/google/android/gms/games/Game;
.end method

.method public abstract ˈ()I
.end method

.method public abstract ˉ()I
.end method

.method public abstract ˊ()Ljava/lang/String;
.end method

.method public abstract ˊ(Landroid/database/CharArrayBuffer;)V
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method

.method public abstract ˋ(Landroid/database/CharArrayBuffer;)V
.end method

.method public abstract ˌ()J
.end method

.method public abstract ˍ()J
.end method

.method public abstract ˎ()Ljava/lang/String;
.end method

.method public abstract ˏ()Landroid/net/Uri;
.end method

.method public abstract ˑ()J
.end method

.method public abstract ـ()J
.end method

.method public abstract ᐝ()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ᐧ()J
.end method

.method public abstract ᐨ()Z
.end method
