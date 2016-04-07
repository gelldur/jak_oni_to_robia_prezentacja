.class public final Lcom/payu/android/sdk/internal/qd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/qd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/payu/android/sdk/internal/widget/license/model/Notice;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field private final g:I

.field private h:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 174
    new-instance v0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v1, "LicensesDialog"

    const-string v2, "http://psdev.de/LicensesDialog"

    const-string v3, "Copyright 2013 Philip Schiffer"

    new-instance v4, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v4}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    sput-object v0, Lcom/payu/android/sdk/internal/qd;->a:Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qd;->b:Landroid/content/Context;

    .line 187
    iput-object p3, p0, Lcom/payu/android/sdk/internal/qd;->c:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lcom/payu/android/sdk/internal/qd;->d:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lcom/payu/android/sdk/internal/qd;->e:Ljava/lang/String;

    .line 190
    iput p5, p0, Lcom/payu/android/sdk/internal/qd;->f:I

    .line 191
    iput p6, p0, Lcom/payu/android/sdk/internal/qd;->g:I

    .line 192
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/payu/android/sdk/internal/qd$1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/payu/android/sdk/internal/qd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/qd;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;I)Lcom/payu/android/sdk/internal/widget/license/model/Notices;
    .locals 1

    .line 36
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/qd;->b(Landroid/content/Context;I)Lcom/payu/android/sdk/internal/widget/license/model/Notices;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/payu/android/sdk/internal/widget/license/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/payu/android/sdk/internal/qd;->b(Landroid/content/Context;Lcom/payu/android/sdk/internal/widget/license/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/qd;)I
    .locals 1

    .line 36
    iget v0, p0, Lcom/payu/android/sdk/internal/qd;->g:I

    return v0
.end method

.method private static b(Landroid/content/Context;I)Lcom/payu/android/sdk/internal/widget/license/model/Notices;
    .locals 2

    .line 213
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 214
    const-string v0, "raw"

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qf;->a(Ljava/io/InputStream;)Lcom/payu/android/sdk/internal/widget/license/model/Notices;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    return-object v0

    .line 218
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not a raw resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :catch_0
    move-exception p0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;Lcom/payu/android/sdk/internal/widget/license/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 197
    if-eqz p3, :cond_0

    .line 198
    :try_start_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->b:Ljava/util/List;

    .line 199
    sget-object v1, Lcom/payu/android/sdk/internal/qd;->a:Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/qe;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/qe;-><init>(Landroid/content/Context;)V

    .line 202
    move-object p0, v0

    iput-boolean p2, v0, Lcom/payu/android/sdk/internal/qe;->d:Z

    .line 203
    move-object p2, p1

    iput-object p2, p0, Lcom/payu/android/sdk/internal/qe;->a:Lcom/payu/android/sdk/internal/widget/license/model/Notices;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qe;->b:Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    .line 204
    move-object p2, p4

    iput-object p2, p0, Lcom/payu/android/sdk/internal/qe;->c:Ljava/lang/String;

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object p3, p2

    move-object p1, p0

    const-string v0, "<!DOCTYPE html><html><head><style type=\"text/css\">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/qe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</style></head><body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qe;->b:Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qe;->b:Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    invoke-virtual {p0, p2, v0}, Lcom/payu/android/sdk/internal/qe;->a(Ljava/lang/StringBuilder;Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qe;->a:Lcom/payu/android/sdk/internal/widget/license/model/Notices;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qe;->a:Lcom/payu/android/sdk/internal/widget/license/model/Notices;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    move-object p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/payu/android/sdk/internal/qe;->a(Ljava/lang/StringBuilder;Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no notice(s) set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    const-string v0, "</body></html>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 206
    :catch_0
    move-exception p3

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic c(Lcom/payu/android/sdk/internal/qd;)Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd;->b:Landroid/content/Context;

    return-object v0
.end method
