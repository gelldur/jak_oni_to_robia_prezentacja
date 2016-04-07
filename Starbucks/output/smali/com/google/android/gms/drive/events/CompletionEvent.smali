.class public final Lcom/google/android/gms/drive/events/CompletionEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/events/CompletionEvent;>;"
        }
    .end annotation
.end field

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3


# instance fields
.field public final ʻ:Lcom/google/android/gms/drive/DriveId;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Landroid/os/ParcelFileDescriptor;

.field public final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ʿ:I

.field public final ˈ:Landroid/os/IBinder;

.field private ˉ:Z

.field private ˌ:Z

.field private ˍ:Z

.field public final ͺ:Landroid/os/ParcelFileDescriptor;

.field public final ᐝ:I

.field public final ι:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ट;

    invoke-direct {v0}, Lo/ट;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List;ILandroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List<Ljava/lang/String;>;ILandroid/os/IBinder;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˉ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˌ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˍ:Z

    iput p1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ᐝ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʻ:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʽ:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ͺ:Landroid/os/ParcelFileDescriptor;

    iput-object p6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ι:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p7, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʿ:I

    iput-object p9, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˈ:Landroid/os/IBinder;

    return-void
.end method

.method private ʾ()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˍ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event has already been dismissed or snoozed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private ˊ(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˍ:Z

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʽ:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lo/nn;->ˊ(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ͺ:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lo/nn;->ˊ(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˈ:Landroid/os/IBinder;

    if-nez v0, :cond_1

    const-string v0, "CompletionEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "snooze"

    goto :goto_0

    :cond_0
    const-string v2, "dismiss"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﻢ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˈ:Landroid/os/IBinder;

    invoke-static {v0}, Lo/ป$if;->ˊ(Landroid/os/IBinder;)Lo/ป;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ป;->ˊ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v0, "CompletionEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v2, "snooze"

    goto :goto_1

    :cond_2
    const-string v2, "dismiss"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﻢ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v5, "<null>"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "CompletionEvent [id=%s, status=%s, trackingTag=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʻ:Lcom/google/android/gms/drive/DriveId;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʿ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ट;->ˊ(Lcom/google/android/gms/drive/events/CompletionEvent;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Lo/Դ;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ι:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    if-eqz v0, :cond_0

    new-instance v0, Lo/Դ;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ι:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v1}, Lo/Դ;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ()V

    iget v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʿ:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ˋ()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʻ:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʽ:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˉ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBaseInputStream() can only be called once per CompletionEvent instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˉ:Z

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ʽ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public ͺ()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/CompletionEvent;->ˊ(Z)V

    return-void
.end method

.method public ᐝ()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->ʾ()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ͺ:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˌ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getModifiedInputStream() can only be called once per CompletionEvent instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ˌ:Z

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->ͺ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public ι()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/CompletionEvent;->ˊ(Z)V

    return-void
.end method
