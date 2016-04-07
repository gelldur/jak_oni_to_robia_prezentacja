.class public final Lcom/payu/android/sdk/internal/mi;
.super Lcom/payu/android/sdk/internal/nv;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final c:Lcom/payu/android/sdk/internal/v;

.field private final d:Lcom/payu/android/sdk/internal/mj;

.field private final e:Lcom/payu/android/sdk/internal/mk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/mj;Lcom/payu/android/sdk/internal/mk;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/nv;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mi;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 48
    iput-object p3, p0, Lcom/payu/android/sdk/internal/mi;->b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 49
    iput-object p2, p0, Lcom/payu/android/sdk/internal/mi;->c:Lcom/payu/android/sdk/internal/v;

    .line 50
    iput-object p4, p0, Lcom/payu/android/sdk/internal/mi;->d:Lcom/payu/android/sdk/internal/mj;

    .line 51
    iput-object p5, p0, Lcom/payu/android/sdk/internal/mi;->e:Lcom/payu/android/sdk/internal/mk;

    .line 52
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const v3, 0x1010074

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    return-void

    :array_0
    .array-data 4
        0x10100fb
    .end array-data
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/mi;)V
    .locals 5

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/payu/android/sdk/internal/mi;->d:Lcom/payu/android/sdk/internal/mj;

    new-instance v4, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/payu/android/sdk/internal/mj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mi;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_CALLING_NOT_SUPPORTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/mi;)V
    .locals 10

    .line 37
    new-instance v0, Lcom/payu/android/sdk/internal/qd$a;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/qd$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mi;->e:Lcom/payu/android/sdk/internal/mk;

    new-instance v8, Lcom/payu/android/sdk/internal/widget/license/model/Notices;

    invoke-direct {v8}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;-><init>()V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "Android Support v4"

    const-string v3, "http://developer.google.com"

    const-string v4, "The Android Open Source Project"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "Google Gson"

    const-string v3, "https://code.google.com/p/google-gson/"

    const-string v4, "Google"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "Google Guava"

    const-string v3, "https://code.google.com/p/guava-libraries/"

    const-string v4, "Google"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "Picasso"

    const-string v3, "https://github.com/square/picasso"

    const-string v4, "Square"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "Retrofit"

    const-string v3, "https://github.com/square/retrofit/"

    const-string v4, "Square"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "Retrofit Mock"

    const-string v3, "https://github.com/square/retrofit/"

    const-string v4, "Square"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "JetBrains Annotations"

    const-string v3, "http://www.jetbrains.org/"

    const-string v4, "JetBrains"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "Greenrobot Eventbus"

    const-string v3, "https://github.com/greenrobot/EventBus"

    const-string v4, "Greenrobot"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "Swipe Undo"

    const-string v3, "https://github.com/nhaarman/ListViewAnimations"

    const-string v4, "Niek Haarman"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "Dagger 2"

    const-string v3, "https://github.com/google/dagger"

    const-string v4, "Google"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "com.payu.android.sdk.shade.javax.inject"

    const-string v3, "http://code.google.com/p/atinject/"

    const-string v4, "Community"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    new-instance v1, Lcom/payu/android/sdk/internal/widget/license/model/Notice;

    const-string v2, "OkHttp"

    const-string v3, "https://github.com/square/okhttp"

    const-string v4, "Square"

    new-instance v5, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/widget/license/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;)V

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/widget/license/model/Notices;->a(Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V

    move-object p0, v0

    iput-object v8, v0, Lcom/payu/android/sdk/internal/qd$a;->e:Lcom/payu/android/sdk/internal/widget/license/model/Notices;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qd$a;->d:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/qd$a;->i:Z

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$a;->e:Lcom/payu/android/sdk/internal/widget/license/model/Notices;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qd$a;->e:Lcom/payu/android/sdk/internal/widget/license/model/Notices;

    iget-boolean v2, p0, Lcom/payu/android/sdk/internal/qd$a;->h:Z

    iget-boolean v3, p0, Lcom/payu/android/sdk/internal/qd$a;->i:Z

    iget-object v4, p0, Lcom/payu/android/sdk/internal/qd$a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/qd;->a(Landroid/content/Context;Lcom/payu/android/sdk/internal/widget/license/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qd$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/qd$a;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/qd;->a(Landroid/content/Context;I)Lcom/payu/android/sdk/internal/widget/license/model/Notices;

    move-result-object v1

    iget-boolean v2, p0, Lcom/payu/android/sdk/internal/qd$a;->h:Z

    iget-boolean v3, p0, Lcom/payu/android/sdk/internal/qd$a;->i:Z

    iget-object v4, p0, Lcom/payu/android/sdk/internal/qd$a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/qd;->a(Landroid/content/Context;Lcom/payu/android/sdk/internal/widget/license/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/payu/android/sdk/internal/qd$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notices have to be provided, see setNotices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Lcom/payu/android/sdk/internal/qd;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qd$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/qd$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/qd$a;->c:Ljava/lang/String;

    iget v5, p0, Lcom/payu/android/sdk/internal/qd$a;->j:I

    iget v6, p0, Lcom/payu/android/sdk/internal/qd$a;->k:I

    move-object v2, v8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/payu/android/sdk/internal/qd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/payu/android/sdk/internal/qd$1;)V

    move-object p0, v0

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    iget-object v2, p0, Lcom/payu/android/sdk/internal/qd;->d:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/payu/android/sdk/internal/qd;->f:I

    if-eqz v0, :cond_3

    new-instance v9, Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qd;->b:Landroid/content/Context;

    iget v2, p0, Lcom/payu/android/sdk/internal/qd;->f:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd;->b:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qd;->e:Ljava/lang/String;

    new-instance v2, Lcom/payu/android/sdk/internal/qd$1;

    invoke-direct {v2, p0}, Lcom/payu/android/sdk/internal/qd$1;-><init>(Lcom/payu/android/sdk/internal/qd;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    new-instance v0, Lcom/payu/android/sdk/internal/qd$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/qd$2;-><init>(Lcom/payu/android/sdk/internal/qd;)V

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/payu/android/sdk/internal/qd$3;

    invoke-direct {v0, p0, v8}, Lcom/payu/android/sdk/internal/qd$3;-><init>(Lcom/payu/android/sdk/internal/qd;Landroid/app/AlertDialog;)V

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic c(Lcom/payu/android/sdk/internal/mi;)V
    .locals 7

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/payu/android/sdk/internal/mi;->d:Lcom/payu/android/sdk/internal/mj;

    new-instance v6, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/payu/android/sdk/internal/mj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v5, Lcom/payu/android/sdk/internal/mj;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, v5, Lcom/payu/android/sdk/internal/mj;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message/rfc822"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mi;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SUPPORT_WEB_NOT_SUPPORTED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 61
    const v0, -0x80809

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/mi;->setBackgroundColor(I)V

    .line 62
    move-object v4, p0

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v3, v5

    .line 63
    move-object v4, p0

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v0, v5, v1}, Lcom/payu/android/sdk/internal/mi;->setPadding(IIII)V

    .line 64
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->PAYU_LOGO_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    .line 67
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    .line 68
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_XXBIG:Lcom/payu/android/sdk/internal/ly;

    .line 69
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    .line 71
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 72
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_XXBIG:Lcom/payu/android/sdk/internal/ly;

    .line 73
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    .line 74
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mi;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PUBLISHER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 75
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 76
    const v1, -0x6b6965

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    .line 78
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 79
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    .line 80
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mi;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYU_COMPANY_NAME:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 81
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 82
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->THIN_SEPARATOR_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    .line 84
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->a(II)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    .line 85
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    .line 86
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->a(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    .line 87
    const v1, -0x2b2b2c

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->d(I)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    .line 88
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$c;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    .line 90
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 91
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    .line 92
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mi;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->APPLICATION_VERSION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 93
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 94
    const v1, -0x6b6965

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    .line 96
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 97
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 98
    const v1, 0xf00040

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    .line 99
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 100
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->THIN_SEPARATOR_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    .line 102
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->a(II)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    .line 103
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    .line 104
    const v1, -0x2b2b2c

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->d(I)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    .line 105
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$c;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    .line 107
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 108
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 109
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mi;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LICENSES:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 110
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 111
    const v1, 0xf00043

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 112
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->THIN_SEPARATOR_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    .line 114
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->a(II)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    .line 115
    const v1, -0x2b2b2c

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->d(I)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    .line 116
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$c;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    .line 118
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 119
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 120
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mi;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SEND_OPINION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 121
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 122
    const v1, 0xf00042

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 123
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->THIN_SEPARATOR_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    .line 125
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->a(II)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    .line 126
    const v1, -0x2b2b2c

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->d(I)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    .line 127
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$c;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    .line 129
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 130
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 131
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mi;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CUSTOMER_SERVICE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 132
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 133
    const v1, 0xf00041

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 134
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->THIN_SEPARATOR_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    .line 136
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/md;->a(II)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    .line 137
    const v1, -0x2b2b2c

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->d(I)Lcom/payu/android/sdk/internal/md$c;

    move-result-object v0

    .line 138
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$c;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$c;

    .line 139
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$c;->a()Lcom/payu/android/sdk/internal/md;

    .line 140
    new-instance v0, Lcom/payu/android/sdk/internal/me;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/payu/android/sdk/internal/me;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/mi;->addView(Landroid/view/View;)V

    .line 141
    move-object v5, v3

    move-object v4, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/mi;->b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v1, v4, Lcom/payu/android/sdk/internal/mi;->c:Lcom/payu/android/sdk/internal/v;

    sget-object v2, Lcom/payu/android/sdk/internal/fm;->PAYU_LOGO:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 142
    const v0, 0xf00040

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/mi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "1.3.1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    move-object v4, p0

    const v0, 0xf00042

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/mi;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/payu/android/sdk/internal/mi;->a(Landroid/view/View;)V

    new-instance v0, Lcom/payu/android/sdk/internal/mi$3;

    invoke-direct {v0, v4}, Lcom/payu/android/sdk/internal/mi$3;-><init>(Lcom/payu/android/sdk/internal/mi;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    move-object v4, p0

    const v0, 0xf00041

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/mi;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/payu/android/sdk/internal/mi;->a(Landroid/view/View;)V

    new-instance v0, Lcom/payu/android/sdk/internal/mi$1;

    invoke-direct {v0, v4}, Lcom/payu/android/sdk/internal/mi$1;-><init>(Lcom/payu/android/sdk/internal/mi;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    move-object v4, p0

    const v0, 0xf00043

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/mi;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/payu/android/sdk/internal/mi;->a(Landroid/view/View;)V

    new-instance v0, Lcom/payu/android/sdk/internal/mi$2;

    invoke-direct {v0, v4}, Lcom/payu/android/sdk/internal/mi$2;-><init>(Lcom/payu/android/sdk/internal/mi;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method protected final getTitle()Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mi;->a:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->INFORMATIONS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
