.class public Lo/ʇ;
.super Lo/ĸ;
.source ""

# interfaces
.implements Lo/ﾃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʇ$if;,
        Lo/ʇ$iF;,
        Lo/ʇ$ˋ;,
        Lo/ʇ$ˊ;,
        Lo/ʇ$If;
    }
.end annotation


# static fields
.field private static final ʾ:Z

.field private static final ʿ:Ljava/lang/String; = "nm"

.field static final ˊ:Lo/ʇ$if;

.field private static final ͺ:Z = false

.field private static final ι:Ljava/lang/String; = "SearchView"


# instance fields
.field private ʳ:Lo/ເ;

.field private ʴ:Z

.field private final ʹ:I

.field private ˆ:Ljava/lang/CharSequence;

.field private ˇ:Z

.field private final ˈ:Lo/ʇ$iF;

.field private final ˉ:Landroid/view/View;

.field ˋ:Landroid/view/View$OnKeyListener;

.field private final ˌ:Landroid/view/View;

.field private final ˍ:Landroid/view/View;

.field private final ˑ:Landroid/widget/ImageView;

.field private ˡ:Z

.field private ˮ:I

.field private final ՙ:I

.field private final י:I

.field private final ـ:Landroid/widget/ImageView;

.field private final ٴ:Landroid/content/Intent;

.field private ۥ:Z

.field private ᐟ:Ljava/lang/Runnable;

.field private ᐠ:Ljava/lang/CharSequence;

.field private final ᐡ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;"
        }
    .end annotation
.end field

.field private ᐣ:Ljava/lang/CharSequence;

.field private final ᐧ:Landroid/widget/ImageView;

.field private final ᐨ:Landroid/widget/ImageView;

.field private ᐩ:Z

.field private final ᐪ:Landroid/view/View$OnClickListener;

.field private ᑊ:I

.field private final ᒽ:Landroid/widget/TextView$OnEditorActionListener;

.field private final ᔇ:Landroid/widget/AdapterView$OnItemClickListener;

.field private final ᔈ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ᕀ:Landroid/app/SearchableInfo;

.field private ᗮ:Landroid/text/TextWatcher;

.field private final ᴵ:Landroid/content/Intent;

.field private ᵎ:Lo/ʇ$If;

.field private ᵔ:Lo/ʇ$ˊ;

.field private ᵕ:Landroid/os/Bundle;

.field private ᵢ:Landroid/view/View$OnFocusChangeListener;

.field private final ᵣ:Lo/冫;

.field private ⁱ:Lo/ʇ$ˋ;

.field private יִ:Ljava/lang/Runnable;

.field private final יּ:Ljava/lang/Runnable;

.field private final ﹳ:Landroid/widget/ImageView;

.field private ﹶ:Landroid/view/View$OnClickListener;

.field private ﹺ:Z

.field private ｰ:Z

.field private final ﾞ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ʇ;->ʾ:Z

    .line 160
    new-instance v0, Lo/ʇ$if;

    invoke-direct {v0}, Lo/ʇ$if;-><init>()V

    sput-object v0, Lo/ʇ;->ˊ:Lo/ʇ$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268
    sget v0, Lo/ი$ˊ;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ʇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lo/ĸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    new-instance v0, Lo/ʋ;

    invoke-direct {v0, p0}, Lo/ʋ;-><init>(Lo/ʇ;)V

    iput-object v0, p0, Lo/ʇ;->יִ:Ljava/lang/Runnable;

    .line 177
    new-instance v0, Lo/ҁ;

    invoke-direct {v0, p0}, Lo/ҁ;-><init>(Lo/ʇ;)V

    iput-object v0, p0, Lo/ʇ;->יּ:Ljava/lang/Runnable;

    .line 183
    new-instance v0, Lo/Ґ;

    invoke-direct {v0, p0}, Lo/Ґ;-><init>(Lo/ʇ;)V

    iput-object v0, p0, Lo/ʇ;->ᐟ:Ljava/lang/Runnable;

    .line 193
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ʇ;->ᐡ:Ljava/util/WeakHashMap;

    .line 904
    new-instance v0, Lo/ԇ;

    invoke-direct {v0, p0}, Lo/ԇ;-><init>(Lo/ʇ;)V

    iput-object v0, p0, Lo/ʇ;->ᐪ:Landroid/view/View$OnClickListener;

    .line 928
    new-instance v0, Lo/ה;

    invoke-direct {v0, p0}, Lo/ה;-><init>(Lo/ʇ;)V

    iput-object v0, p0, Lo/ʇ;->ˋ:Landroid/view/View$OnKeyListener;

    .line 1103
    new-instance v0, Lo/ٲ;

    invoke-direct {v0, p0}, Lo/ٲ;-><init>(Lo/ʇ;)V

    iput-object v0, p0, Lo/ʇ;->ᒽ:Landroid/widget/TextView$OnEditorActionListener;

    .line 1287
    new-instance v0, Lo/Υ;

    invoke-direct {v0, p0}, Lo/Υ;-><init>(Lo/ʇ;)V

    iput-object v0, p0, Lo/ʇ;->ᔇ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1298
    new-instance v0, Lo/ϟ;

    invoke-direct {v0, p0}, Lo/ϟ;-><init>(Lo/ʇ;)V

    iput-object v0, p0, Lo/ʇ;->ᔈ:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1591
    new-instance v0, Lo/Ѓ;

    invoke-direct {v0, p0}, Lo/Ѓ;-><init>(Lo/ʇ;)V

    iput-object v0, p0, Lo/ʇ;->ᗮ:Landroid/text/TextWatcher;

    .line 274
    sget-object v0, Lo/ი$ʻ;->SearchView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lo/ﱠ;->ʼ()Lo/冫;

    move-result-object v0

    iput-object v0, p0, Lo/ʇ;->ᵣ:Lo/冫;

    .line 279
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move-object v4, v0

    .line 281
    sget v0, Lo/ი$ʻ;->SearchView_layout:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v5

    .line 282
    const/4 v0, 0x1

    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    sget v0, Lo/ი$IF;->search_src_text:I

    invoke-virtual {p0, v0}, Lo/ʇ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ʇ$iF;

    iput-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    .line 284
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, p0}, Lo/ʇ$iF;->ˊ(Lo/ʇ;)V

    .line 286
    sget v0, Lo/ი$IF;->search_edit_frame:I

    invoke-virtual {p0, v0}, Lo/ʇ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ʇ;->ˉ:Landroid/view/View;

    .line 287
    sget v0, Lo/ი$IF;->search_plate:I

    invoke-virtual {p0, v0}, Lo/ʇ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ʇ;->ˌ:Landroid/view/View;

    .line 288
    sget v0, Lo/ი$IF;->submit_area:I

    invoke-virtual {p0, v0}, Lo/ʇ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ʇ;->ˍ:Landroid/view/View;

    .line 289
    sget v0, Lo/ი$IF;->search_button:I

    invoke-virtual {p0, v0}, Lo/ʇ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ʇ;->ˑ:Landroid/widget/ImageView;

    .line 290
    sget v0, Lo/ი$IF;->search_go_btn:I

    invoke-virtual {p0, v0}, Lo/ʇ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ʇ;->ـ:Landroid/widget/ImageView;

    .line 291
    sget v0, Lo/ი$IF;->search_close_btn:I

    invoke-virtual {p0, v0}, Lo/ʇ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ʇ;->ᐧ:Landroid/widget/ImageView;

    .line 292
    sget v0, Lo/ი$IF;->search_voice_btn:I

    invoke-virtual {p0, v0}, Lo/ʇ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ʇ;->ᐨ:Landroid/widget/ImageView;

    .line 293
    sget v0, Lo/ი$IF;->search_mag_icon:I

    invoke-virtual {p0, v0}, Lo/ʇ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ʇ;->ﹳ:Landroid/widget/ImageView;

    .line 295
    iget-object v0, p0, Lo/ʇ;->ˌ:Landroid/view/View;

    sget v1, Lo/ი$ʻ;->SearchView_queryBackground:I

    invoke-virtual {v3, v1}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, p0, Lo/ʇ;->ˍ:Landroid/view/View;

    sget v1, Lo/ი$ʻ;->SearchView_submitBackground:I

    invoke-virtual {v3, v1}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    sget v0, Lo/ი$ʻ;->SearchView_searchIcon:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ʇ;->ʹ:I

    .line 298
    iget-object v0, p0, Lo/ʇ;->ˑ:Landroid/widget/ImageView;

    iget v1, p0, Lo/ʇ;->ʹ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    iget-object v0, p0, Lo/ʇ;->ـ:Landroid/widget/ImageView;

    sget v1, Lo/ი$ʻ;->SearchView_goIcon:I

    invoke-virtual {v3, v1}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lo/ʇ;->ᐧ:Landroid/widget/ImageView;

    sget v1, Lo/ი$ʻ;->SearchView_closeIcon:I

    invoke-virtual {v3, v1}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lo/ʇ;->ᐨ:Landroid/widget/ImageView;

    sget v1, Lo/ი$ʻ;->SearchView_voiceIcon:I

    invoke-virtual {v3, v1}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Lo/ʇ;->ﹳ:Landroid/widget/ImageView;

    sget v1, Lo/ი$ʻ;->SearchView_searchIcon:I

    invoke-virtual {v3, v1}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    sget v0, Lo/ი$ʻ;->SearchView_suggestionRowLayout:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ʇ;->ՙ:I

    .line 306
    sget v0, Lo/ი$ʻ;->SearchView_commitIcon:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ʇ;->י:I

    .line 308
    iget-object v0, p0, Lo/ʇ;->ˑ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ʇ;->ᐪ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lo/ʇ;->ᐧ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ʇ;->ᐪ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lo/ʇ;->ـ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ʇ;->ᐪ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lo/ʇ;->ᐨ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ʇ;->ᐪ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ᐪ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ᗮ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ᒽ:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 316
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ᔇ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ᔈ:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 318
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ˋ:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 320
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    new-instance v1, Lo/ғ;

    invoke-direct {v1, p0}, Lo/ғ;-><init>(Lo/ʇ;)V

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 328
    sget v0, Lo/ი$ʻ;->SearchView_iconifiedByDefault:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ˊ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ʇ;->setIconifiedByDefault(Z)V

    .line 330
    sget v0, Lo/ი$ʻ;->SearchView_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ᐝ(II)I

    move-result v6

    .line 331
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    .line 332
    invoke-virtual {p0, v6}, Lo/ʇ;->setMaxWidth(I)V

    .line 334
    :cond_0
    sget v0, Lo/ი$ʻ;->SearchView_queryHint:I

    invoke-virtual {v3, v0}, Lo/ﱠ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 335
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    invoke-virtual {p0, v7}, Lo/ʇ;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 338
    :cond_1
    sget v0, Lo/ი$ʻ;->SearchView_android_imeOptions:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ˊ(II)I

    move-result v8

    .line 339
    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    .line 340
    invoke-virtual {p0, v8}, Lo/ʇ;->setImeOptions(I)V

    .line 342
    :cond_2
    sget v0, Lo/ი$ʻ;->SearchView_android_inputType:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/ﱠ;->ˊ(II)I

    move-result v9

    .line 343
    const/4 v0, -0x1

    if-eq v9, v0, :cond_3

    .line 344
    invoke-virtual {p0, v9}, Lo/ʇ;->setInputType(I)V

    .line 347
    :cond_3
    const/4 v10, 0x1

    .line 348
    sget v0, Lo/ი$ʻ;->SearchView_android_focusable:I

    invoke-virtual {v3, v0, v10}, Lo/ﱠ;->ˊ(IZ)Z

    move-result v10

    .line 349
    invoke-virtual {p0, v10}, Lo/ʇ;->setFocusable(Z)V

    .line 351
    invoke-virtual {v3}, Lo/ﱠ;->ᐝ()V

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ʇ;->ٴ:Landroid/content/Intent;

    .line 355
    iget-object v0, p0, Lo/ʇ;->ٴ:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Lo/ʇ;->ٴ:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ʇ;->ᴵ:Landroid/content/Intent;

    .line 360
    iget-object v0, p0, Lo/ʇ;->ᴵ:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ʇ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ʇ;->ﾞ:Landroid/view/View;

    .line 363
    iget-object v0, p0, Lo/ʇ;->ﾞ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 365
    invoke-direct {p0}, Lo/ʇ;->ᵎ()V

    goto :goto_0

    .line 367
    :cond_4
    invoke-direct {p0}, Lo/ʇ;->ᵔ()V

    .line 371
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lo/ʇ;->ﹺ:Z

    invoke-direct {p0, v0}, Lo/ʇ;->ˊ(Z)V

    .line 372
    invoke-direct {p0}, Lo/ʇ;->ˆ()V

    .line 373
    return-void
.end method

.method private ʳ()V
    .locals 1

    .line 865
    iget-object v0, p0, Lo/ʇ;->יּ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ʇ;->post(Ljava/lang/Runnable;)Z

    .line 866
    return-void
.end method

.method private ʴ()V
    .locals 3

    .line 869
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->hasFocus()Z

    move-result v2

    .line 870
    iget-object v0, p0, Lo/ʇ;->ˌ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_0

    sget-object v1, Lo/ʇ;->ENABLED_FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ʇ;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 871
    iget-object v0, p0, Lo/ʇ;->ˍ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_1

    sget-object v1, Lo/ʇ;->ENABLED_FOCUSED_STATE_SET:[I

    goto :goto_1

    :cond_1
    sget-object v1, Lo/ʇ;->EMPTY_STATE_SET:[I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 872
    invoke-virtual {p0}, Lo/ʇ;->invalidate()V

    .line 873
    return-void
.end method

.method static synthetic ʻ(Lo/ʇ;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/ʇ;->ᐠ()V

    return-void
.end method

.method static synthetic ʼ(Lo/ʇ;)Landroid/widget/ImageView;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ʇ;->ᐧ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ʽ(Lo/ʇ;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/ʇ;->ۥ()V

    return-void
.end method

.method static synthetic ʾ(Lo/ʇ;)Landroid/widget/ImageView;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ʇ;->ᐨ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ʿ(Lo/ʇ;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/ʇ;->ᐣ()V

    return-void
.end method

.method private ˆ()V
    .locals 4

    .line 1031
    iget-object v0, p0, Lo/ʇ;->ˆ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ˆ:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lo/ʇ;->ˋ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1033
    :cond_0
    sget-boolean v0, Lo/ʇ;->ʾ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 1034
    const/4 v2, 0x0

    .line 1035
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v3

    .line 1036
    if-eqz v3, :cond_1

    .line 1037
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1039
    :cond_1
    if-eqz v2, :cond_2

    .line 1040
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-direct {p0, v2}, Lo/ʇ;->ˋ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setHint(Ljava/lang/CharSequence;)V

    .line 1042
    :cond_2
    goto :goto_0

    .line 1043
    :cond_3
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    const-string v1, ""

    invoke-direct {p0, v1}, Lo/ʇ;->ˋ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setHint(Ljava/lang/CharSequence;)V

    .line 1045
    :goto_0
    return-void
.end method

.method private ˇ()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1052
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setThreshold(I)V

    .line 1053
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setImeOptions(I)V

    .line 1054
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v4

    .line 1057
    and-int/lit8 v0, v4, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1060
    const v0, -0x10001

    and-int/2addr v4, v0

    .line 1061
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1062
    const/high16 v0, 0x10000

    or-int/2addr v4, v0

    .line 1069
    const/high16 v0, 0x80000

    or-int/2addr v4, v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, v4}, Lo/ʇ$iF;->setInputType(I)V

    .line 1073
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ເ;->ˊ(Landroid/database/Cursor;)V

    .line 1078
    :cond_1
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1079
    new-instance v0, Lo/ژ;

    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    iget-object v3, p0, Lo/ʇ;->ᐡ:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v2, v3}, Lo/ژ;-><init>(Landroid/content/Context;Lo/ʇ;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    .line 1081
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ʳ:Lo/ເ;

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1082
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    check-cast v0, Lo/ژ;

    iget-boolean v1, p0, Lo/ʇ;->ˇ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lo/ژ;->ˎ(I)V

    .line 1086
    :cond_3
    return-void
.end method

.method static synthetic ˈ(Lo/ʇ;)Lo/ʇ$iF;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    return-object v0
.end method

.method static synthetic ˉ(Lo/ʇ;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/ʇ;->ᑊ()V

    return-void
.end method

.method private ˊ(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1447
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1448
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 1449
    const-string v0, "calling_package"

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    return-object v2
.end method

.method private ˊ(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 12

    .line 1538
    const-string v0, "suggest_intent_action"

    :try_start_0
    invoke-static {p1, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1540
    if-nez v7, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1541
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v7

    .line 1543
    :cond_0
    if-nez v7, :cond_1

    .line 1544
    const-string v7, "android.intent.action.SEARCH"

    .line 1548
    :cond_1
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1549
    sget-boolean v0, Lo/ʇ;->ʾ:Z

    if-eqz v0, :cond_2

    if-nez v8, :cond_2

    .line 1550
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v8

    .line 1553
    :cond_2
    if-eqz v8, :cond_3

    .line 1554
    const-string v0, "suggest_intent_data_id"

    invoke-static {p1, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1555
    if-eqz v9, :cond_3

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1559
    :cond_3
    if-nez v8, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 1561
    :goto_0
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1562
    const-string v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1564
    move-object v0, p0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v10

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/ʇ;->ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1565
    :catch_0
    move-exception v7

    .line 1568
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 1571
    goto :goto_1

    .line 1569
    :catch_1
    move-exception v9

    .line 1570
    const/4 v8, -0x1

    .line 1572
    :goto_1
    const-string v0, "SearchView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search suggestions cursor at row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1574
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1414
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1415
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1419
    if-eqz p2, :cond_0

    .line 1420
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1422
    :cond_0
    const-string v0, "user_query"

    iget-object v1, p0, Lo/ʇ;->ᐣ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1423
    if-eqz p4, :cond_1

    .line 1424
    const-string v0, "query"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1426
    :cond_1
    if-eqz p3, :cond_2

    .line 1427
    const-string v0, "intent_extra_data_key"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    :cond_2
    iget-object v0, p0, Lo/ʇ;->ᵕ:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1430
    const-string v0, "app_data"

    iget-object v1, p0, Lo/ʇ;->ᵕ:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1432
    :cond_3
    if-eqz p5, :cond_4

    .line 1433
    const-string v0, "action_key"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1434
    const-string v0, "action_msg"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1436
    :cond_4
    sget-boolean v0, Lo/ʇ;->ʾ:Z

    if-eqz v0, :cond_5

    .line 1437
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1439
    :cond_5
    return-object v2
.end method

.method private ˊ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1393
    const-string v7, "android.intent.action.SEARCH"

    .line 1394
    move-object v0, p0

    move-object v1, v7

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ʇ;->ˊ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 1395
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1396
    return-void
.end method

.method private ˊ(Landroid/content/Intent;)V
    .locals 4

    .line 1371
    if-nez p1, :cond_0

    .line 1372
    return-void

    .line 1377
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1380
    goto :goto_0

    .line 1378
    :catch_0
    move-exception v3

    .line 1379
    const-string v0, "SearchView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed launch activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1381
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/ʇ;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/ʇ;->ʴ()V

    return-void
.end method

.method static synthetic ˊ(Lo/ʇ;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lo/ʇ;->ˊ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ʇ;Ljava/lang/CharSequence;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lo/ʇ;->ˎ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ʇ;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lo/ʇ;->ˎ(Z)V

    return-void
.end method

.method private ˊ(Z)V
    .locals 4

    .line 798
    iput-boolean p1, p0, Lo/ʇ;->ｰ:Z

    .line 800
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 802
    :goto_0
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 804
    :goto_1
    iget-object v0, p0, Lo/ʇ;->ˑ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    invoke-direct {p0, v3}, Lo/ʇ;->ˋ(Z)V

    .line 806
    iget-object v0, p0, Lo/ʇ;->ˉ:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lo/ʇ;->ﹳ:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lo/ʇ;->ﹺ:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    invoke-direct {p0}, Lo/ʇ;->ｰ()V

    .line 809
    if-nez v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lo/ʇ;->ˏ(Z)V

    .line 810
    invoke-direct {p0}, Lo/ʇ;->ﹺ()V

    .line 811
    return-void
.end method

.method private ˊ(I)Z
    .locals 1

    .line 1279
    iget-object v0, p0, Lo/ʇ;->ⁱ:Lo/ʇ$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʇ;->ⁱ:Lo/ʇ$ˋ;

    invoke-interface {v0, p1}, Lo/ʇ$ˋ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1281
    :cond_0
    invoke-direct {p0, p1}, Lo/ʇ;->ᐝ(I)V

    .line 1282
    const/4 v0, 0x1

    return v0

    .line 1284
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(IILjava/lang/String;)Z
    .locals 2

    .line 1268
    iget-object v0, p0, Lo/ʇ;->ⁱ:Lo/ʇ$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʇ;->ⁱ:Lo/ʇ$ˋ;

    invoke-interface {v0, p1}, Lo/ʇ$ˋ;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1270
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ʇ;->ˋ(IILjava/lang/String;)Z

    .line 1271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʇ;->ˎ(Z)V

    .line 1272
    invoke-direct {p0}, Lo/ʇ;->ˮ()V

    .line 1273
    const/4 v0, 0x1

    return v0

    .line 1275
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˊ(Landroid/content/Context;)Z
    .locals 2

    .line 1584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 972
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    .line 973
    const/4 v0, 0x0

    return v0

    .line 975
    :cond_0
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    if-nez v0, :cond_1

    .line 976
    const/4 v0, 0x0

    return v0

    .line 978
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p3}, Lo/ﹹ;->ˊ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 981
    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x54

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_3

    .line 983
    :cond_2
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getListSelection()I

    move-result v3

    .line 984
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1}, Lo/ʇ;->ˊ(IILjava/lang/String;)Z

    move-result v0

    return v0

    .line 989
    :cond_3
    const/16 v0, 0x15

    if-eq p2, v0, :cond_4

    const/16 v0, 0x16

    if-ne p2, v0, :cond_6

    .line 994
    :cond_4
    const/16 v0, 0x15

    if-ne p2, v0, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->length()I

    move-result v3

    .line 996
    :goto_0
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, v3}, Lo/ʇ$iF;->setSelection(I)V

    .line 997
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setListSelection(I)V

    .line 998
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->clearListSelection()V

    .line 999
    sget-object v0, Lo/ʇ;->ˊ:Lo/ʇ$if;

    iget-object v1, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ʇ$if;->ˊ(Landroid/widget/AutoCompleteTextView;Z)V

    .line 1001
    const/4 v0, 0x1

    return v0

    .line 1005
    :cond_6
    const/16 v0, 0x13

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getListSelection()I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_7

    .line 1008
    const/4 v0, 0x0

    return v0

    .line 1011
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/ʇ;I)Z
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lo/ʇ;->ˊ(I)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/ʇ;IILjava/lang/String;)Z
    .locals 1

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lo/ʇ;->ˊ(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/ʇ;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lo/ʇ;->ˊ(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private ˋ(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1463
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 1468
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEARCH"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1470
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1477
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1478
    iget-object v0, p0, Lo/ʇ;->ᵕ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1479
    const-string v0, "app_data"

    iget-object v1, p0, Lo/ʇ;->ᵕ:Landroid/os/Bundle;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1485
    :cond_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1488
    const-string v8, "free_form"

    .line 1489
    const/4 v9, 0x0

    .line 1490
    const/4 v10, 0x0

    .line 1491
    const/4 v11, 0x1

    .line 1493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    .line 1494
    invoke-virtual {p0}, Lo/ʇ;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1495
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1496
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1498
    :cond_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1499
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1501
    :cond_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1502
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1504
    :cond_3
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1505
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v11

    .line 1508
    :cond_4
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1509
    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1510
    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1512
    const-string v0, "calling_package"

    if-nez v3, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1517
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1519
    return-object v7
.end method

.method private ˋ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1016
    iget-boolean v0, p0, Lo/ʇ;->ﹺ:Z

    if-nez v0, :cond_0

    .line 1017
    return-object p1

    .line 1020
    :cond_0
    iget-object v0, p0, Lo/ʇ;->ᵣ:Lo/冫;

    iget v1, p0, Lo/ʇ;->ʹ:I

    invoke-virtual {v0, v1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1021
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v5, v0

    .line 1022
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1024
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v0, "   "

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1025
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1026
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1027
    return-object v6
.end method

.method static synthetic ˋ(Lo/ʇ;)Lo/ເ;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    return-object v0
.end method

.method private ˋ(Z)V
    .locals 2

    .line 837
    const/16 v1, 0x8

    .line 838
    iget-boolean v0, p0, Lo/ʇ;->ʴ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/ʇ;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ʇ;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lo/ʇ;->ۥ:Z

    if-nez v0, :cond_1

    .line 840
    :cond_0
    const/4 v1, 0x0

    .line 842
    :cond_1
    iget-object v0, p0, Lo/ʇ;->ـ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    return-void
.end method

.method private ˋ(IILjava/lang/String;)Z
    .locals 3

    .line 1354
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˊ()Landroid/database/Cursor;

    move-result-object v1

    .line 1355
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    invoke-direct {p0, v1, p2, p3}, Lo/ʇ;->ˊ(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1360
    invoke-direct {p0, v2}, Lo/ʇ;->ˊ(Landroid/content/Intent;)V

    .line 1362
    const/4 v0, 0x1

    return v0

    .line 1364
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˌ(Lo/ʇ;)Landroid/app/SearchableInfo;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ʇ;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ʇ;->ᵢ:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method private ˎ(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1115
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1116
    iput-object v2, p0, Lo/ʇ;->ᐣ:Ljava/lang/CharSequence;

    .line 1117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1118
    :goto_0
    invoke-direct {p0, v3}, Lo/ʇ;->ˋ(Z)V

    .line 1119
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lo/ʇ;->ˏ(Z)V

    .line 1120
    invoke-direct {p0}, Lo/ʇ;->ｰ()V

    .line 1121
    invoke-direct {p0}, Lo/ʇ;->ﹺ()V

    .line 1122
    iget-object v0, p0, Lo/ʇ;->ᵎ:Lo/ʇ$If;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʇ;->ᐠ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1123
    iget-object v0, p0, Lo/ʇ;->ᵎ:Lo/ʇ$If;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʇ$If;->ˋ(Ljava/lang/String;)Z

    .line 1125
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ʇ;->ᐠ:Ljava/lang/CharSequence;

    .line 1126
    return-void
.end method

.method private ˎ(Z)V
    .locals 3

    .line 883
    if-eqz p1, :cond_0

    .line 884
    iget-object v0, p0, Lo/ʇ;->יִ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ʇ;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 886
    :cond_0
    iget-object v0, p0, Lo/ʇ;->יִ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ʇ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 887
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move-object v2, v0

    .line 890
    if-eqz v2, :cond_1

    .line 891
    invoke-virtual {p0}, Lo/ʇ;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 894
    :cond_1
    :goto_0
    return-void
.end method

.method private ˏ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1387
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, p1}, Lo/ʇ$iF;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setSelection(I)V

    .line 1390
    return-void
.end method

.method static synthetic ˏ(Lo/ʇ;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/ʇ;->ᐩ()V

    return-void
.end method

.method private ˏ(Z)V
    .locals 3

    .line 1095
    const/16 v2, 0x8

    .line 1096
    iget-boolean v0, p0, Lo/ʇ;->ۥ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ʇ;->ι()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1097
    const/4 v2, 0x0

    .line 1098
    iget-object v0, p0, Lo/ʇ;->ـ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    :cond_0
    iget-object v0, p0, Lo/ʇ;->ᐨ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1101
    return-void
.end method

.method private ˡ()V
    .locals 4

    .line 1129
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1130
    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 1131
    iget-object v0, p0, Lo/ʇ;->ᵎ:Lo/ʇ$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʇ;->ᵎ:Lo/ʇ$If;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʇ$If;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1133
    :cond_0
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    .line 1134
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lo/ʇ;->ˊ(ILjava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʇ;->ˎ(Z)V

    .line 1137
    invoke-direct {p0}, Lo/ʇ;->ˮ()V

    .line 1140
    :cond_2
    return-void
.end method

.method private ˮ()V
    .locals 1

    .line 1143
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->dismissDropDown()V

    .line 1144
    return-void
.end method

.method static synthetic ͺ(Lo/ʇ;)Landroid/widget/ImageView;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ʇ;->ـ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ۥ()V
    .locals 3

    .line 1147
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    iget-boolean v0, p0, Lo/ʇ;->ﹺ:Z

    if-eqz v0, :cond_2

    .line 1151
    iget-object v0, p0, Lo/ʇ;->ᵔ:Lo/ʇ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʇ;->ᵔ:Lo/ʇ$ˊ;

    invoke-interface {v0}, Lo/ʇ$ˊ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1153
    :cond_0
    invoke-virtual {p0}, Lo/ʇ;->clearFocus()V

    .line 1155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʇ;->ˊ(Z)V

    goto :goto_0

    .line 1159
    :cond_1
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->requestFocus()Z

    .line 1161
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʇ;->ˎ(Z)V

    .line 1164
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ᐝ(Lo/ʇ;)Landroid/widget/ImageView;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ʇ;->ˑ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ᐝ(I)V
    .locals 4

    .line 1321
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1322
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˊ()Landroid/database/Cursor;

    move-result-object v2

    .line 1323
    if-nez v2, :cond_0

    .line 1324
    return-void

    .line 1326
    :cond_0
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    invoke-virtual {v0, v2}, Lo/ເ;->ˎ(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1329
    if-eqz v3, :cond_1

    .line 1332
    invoke-direct {p0, v3}, Lo/ʇ;->ˏ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1335
    :cond_1
    invoke-direct {p0, v1}, Lo/ʇ;->ˏ(Ljava/lang/CharSequence;)V

    .line 1337
    :goto_0
    goto :goto_1

    .line 1339
    :cond_2
    invoke-direct {p0, v1}, Lo/ʇ;->ˏ(Ljava/lang/CharSequence;)V

    .line 1341
    :goto_1
    return-void
.end method

.method private ᐠ()V
    .locals 1

    .line 1167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʇ;->ˊ(Z)V

    .line 1168
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->requestFocus()Z

    .line 1169
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʇ;->ˎ(Z)V

    .line 1170
    iget-object v0, p0, Lo/ʇ;->ﹶ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lo/ʇ;->ﹶ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1173
    :cond_0
    return-void
.end method

.method private ᐣ()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1178
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    .line 1179
    return-void

    .line 1181
    :cond_0
    iget-object v2, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    .line 1183
    :try_start_0
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lo/ʇ;->ٴ:Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Lo/ʇ;->ˊ(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v3

    .line 1186
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1187
    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1188
    iget-object v0, p0, Lo/ʇ;->ᴵ:Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Lo/ʇ;->ˋ(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v3

    .line 1190
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    :cond_2
    :goto_0
    goto :goto_1

    .line 1192
    :catch_0
    move-exception v3

    .line 1195
    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    :goto_1
    return-void
.end method

.method private ᐩ()V
    .locals 9

    .line 1244
    iget-object v0, p0, Lo/ʇ;->ﾞ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1245
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1246
    iget-object v0, p0, Lo/ʇ;->ˌ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 1247
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1248
    invoke-static {p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v5

    .line 1249
    iget-boolean v0, p0, Lo/ʇ;->ﹺ:Z

    if-eqz v0, :cond_0

    sget v0, Lo/ი$iF;->abc_dropdownitem_icon_width:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lo/ი$iF;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v6, v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1253
    :goto_0
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1255
    if-eqz v5, :cond_1

    .line 1256
    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v7, v0

    goto :goto_1

    .line 1258
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    sub-int v7, v3, v0

    .line 1260
    :goto_1
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, v7}, Lo/ʇ$iF;->setDropDownHorizontalOffset(I)V

    .line 1261
    iget-object v0, p0, Lo/ʇ;->ﾞ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    sub-int v8, v0, v3

    .line 1263
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, v8}, Lo/ʇ$iF;->setDropDownWidth(I)V

    .line 1265
    :cond_2
    return-void
.end method

.method private ᑊ()V
    .locals 2

    .line 1579
    sget-object v0, Lo/ʇ;->ˊ:Lo/ʇ$if;

    iget-object v1, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, v1}, Lo/ʇ$if;->ˊ(Landroid/widget/AutoCompleteTextView;)V

    .line 1580
    sget-object v0, Lo/ʇ;->ˊ:Lo/ʇ$if;

    iget-object v1, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, v1}, Lo/ʇ$if;->ˋ(Landroid/widget/AutoCompleteTextView;)V

    .line 1581
    return-void
.end method

.method static synthetic ᴵ()Z
    .locals 1

    .line 104
    sget-boolean v0, Lo/ʇ;->ʾ:Z

    return v0
.end method

.method private ᵎ()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 377
    iget-object v0, p0, Lo/ʇ;->ﾞ:Landroid/view/View;

    new-instance v1, Lo/ҭ;

    invoke-direct {v1, p0}, Lo/ҭ;-><init>(Lo/ʇ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 384
    return-void
.end method

.method private ᵔ()V
    .locals 2

    .line 387
    iget-object v0, p0, Lo/ʇ;->ﾞ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/Ү;

    invoke-direct {v1, p0}, Lo/Ү;-><init>(Lo/ʇ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 394
    return-void
.end method

.method private ᵢ()I
    .locals 2

    .line 793
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ი$iF;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic ι(Lo/ʇ;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/ʇ;->ˡ()V

    return-void
.end method

.method private ⁱ()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 815
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    const/4 v2, 0x0

    .line 818
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v2, p0, Lo/ʇ;->ٴ:Landroid/content/Intent;

    goto :goto_0

    .line 820
    :cond_0
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    iget-object v2, p0, Lo/ʇ;->ᴵ:Landroid/content/Intent;

    .line 823
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 824
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 826
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 829
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ﹶ()Z
    .locals 1

    .line 833
    iget-boolean v0, p0, Lo/ʇ;->ʴ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ʇ;->ۥ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/ʇ;->ι()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ﹺ()V
    .locals 2

    .line 846
    const/16 v1, 0x8

    .line 847
    invoke-direct {p0}, Lo/ʇ;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʇ;->ـ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʇ;->ᐨ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 850
    :cond_0
    const/4 v1, 0x0

    .line 852
    :cond_1
    iget-object v0, p0, Lo/ʇ;->ˍ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 853
    return-void
.end method

.method private ｰ()V
    .locals 4

    .line 856
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 859
    :goto_0
    if-nez v2, :cond_1

    iget-boolean v0, p0, Lo/ʇ;->ﹺ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ʇ;->ᐩ:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 860
    :goto_1
    iget-object v0, p0, Lo/ʇ;->ᐧ:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lo/ʇ;->ᐧ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_4

    sget-object v1, Lo/ʇ;->ENABLED_STATE_SET:[I

    goto :goto_3

    :cond_4
    sget-object v1, Lo/ʇ;->EMPTY_STATE_SET:[I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 862
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʇ;->ˡ:Z

    .line 500
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʇ;->ˎ(Z)V

    .line 501
    invoke-super {p0}, Lo/ĸ;->clearFocus()V

    .line 502
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->clearFocus()V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʇ;->ˡ:Z

    .line 504
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 877
    iget-object v0, p0, Lo/ʇ;->יּ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ʇ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 878
    iget-object v0, p0, Lo/ʇ;->ᐟ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ʇ;->post(Ljava/lang/Runnable;)Z

    .line 879
    invoke-super {p0}, Lo/ĸ;->onDetachedFromWindow()V

    .line 880
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 760
    invoke-virtual {p0}, Lo/ʇ;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-super {p0, p1, p2}, Lo/ĸ;->onMeasure(II)V

    .line 762
    return-void

    .line 765
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 766
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 768
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 771
    :sswitch_0
    iget v0, p0, Lo/ʇ;->ˮ:I

    if-lez v0, :cond_1

    .line 772
    iget v0, p0, Lo/ʇ;->ˮ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 774
    :cond_1
    invoke-direct {p0}, Lo/ʇ;->ᵢ()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 776
    goto :goto_0

    .line 779
    :sswitch_1
    iget v0, p0, Lo/ʇ;->ˮ:I

    if-lez v0, :cond_3

    .line 780
    iget v0, p0, Lo/ʇ;->ˮ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 785
    :sswitch_2
    iget v0, p0, Lo/ʇ;->ˮ:I

    if-lez v0, :cond_2

    iget v2, p0, Lo/ʇ;->ˮ:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/ʇ;->ᵢ()I

    move-result v2

    .line 788
    :cond_3
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 789
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lo/ĸ;->onMeasure(II)V

    .line 790
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1211
    invoke-super {p0, p1}, Lo/ĸ;->onWindowFocusChanged(Z)V

    .line 1213
    invoke-direct {p0}, Lo/ʇ;->ʳ()V

    .line 1214
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 481
    iget-boolean v0, p0, Lo/ʇ;->ˡ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lo/ʇ;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 485
    :cond_1
    invoke-virtual {p0}, Lo/ʇ;->ι()Z

    move-result v0

    if-nez v0, :cond_3

    .line 486
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, p1, p2}, Lo/ʇ$iF;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 487
    if-eqz v1, :cond_2

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʇ;->ˊ(Z)V

    .line 490
    :cond_2
    return v1

    .line 492
    :cond_3
    invoke-super {p0, p1, p2}, Lo/ĸ;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lo/ʇ;->ᵕ:Landroid/os/Bundle;

    .line 438
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 650
    if-eqz p1, :cond_0

    .line 651
    invoke-direct {p0}, Lo/ʇ;->ۥ()V

    goto :goto_0

    .line 653
    :cond_0
    invoke-direct {p0}, Lo/ʇ;->ᐠ()V

    .line 655
    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 625
    iget-boolean v0, p0, Lo/ʇ;->ﹺ:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 626
    :cond_0
    iput-boolean p1, p0, Lo/ʇ;->ﹺ:Z

    .line 627
    invoke-direct {p0, p1}, Lo/ʇ;->ˊ(Z)V

    .line 628
    invoke-direct {p0}, Lo/ʇ;->ˆ()V

    .line 629
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 447
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, p1}, Lo/ʇ$iF;->setImeOptions(I)V

    .line 448
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 466
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, p1}, Lo/ʇ$iF;->setInputType(I)V

    .line 467
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 743
    iput p1, p0, Lo/ʇ;->ˮ:I

    .line 745
    invoke-virtual {p0}, Lo/ʇ;->requestLayout()V

    .line 746
    return-void
.end method

.method public setOnCloseListener(Lo/ʇ$ˊ;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lo/ʇ;->ᵔ:Lo/ʇ$ˊ;

    .line 523
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lo/ʇ;->ᵢ:Landroid/view/View$OnFocusChangeListener;

    .line 532
    return-void
.end method

.method public setOnQueryTextListener(Lo/ʇ$If;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lo/ʇ;->ᵎ:Lo/ʇ$If;

    .line 514
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lo/ʇ;->ﹶ:Landroid/view/View$OnClickListener;

    .line 553
    return-void
.end method

.method public setOnSuggestionListener(Lo/ʇ$ˋ;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lo/ʇ;->ⁱ:Lo/ʇ$ˋ;

    .line 541
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 573
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0, p1}, Lo/ʇ$iF;->setText(Ljava/lang/CharSequence;)V

    .line 574
    if-eqz p1, :cond_0

    .line 575
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v1}, Lo/ʇ$iF;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setSelection(I)V

    .line 576
    iput-object p1, p0, Lo/ʇ;->ᐣ:Ljava/lang/CharSequence;

    .line 580
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    invoke-direct {p0}, Lo/ʇ;->ˡ()V

    .line 583
    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lo/ʇ;->ˆ:Ljava/lang/CharSequence;

    .line 593
    invoke-direct {p0}, Lo/ʇ;->ˆ()V

    .line 594
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 704
    iput-boolean p1, p0, Lo/ʇ;->ˇ:Z

    .line 705
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    instance-of v0, v0, Lo/ژ;

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    check-cast v0, Lo/ژ;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lo/ژ;->ˎ(I)V

    .line 709
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2

    .line 413
    iput-object p1, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    .line 414
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    .line 415
    sget-boolean v0, Lo/ʇ;->ʾ:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Lo/ʇ;->ˇ()V

    .line 418
    :cond_0
    invoke-direct {p0}, Lo/ʇ;->ˆ()V

    .line 421
    :cond_1
    sget-boolean v0, Lo/ʇ;->ʾ:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/ʇ;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ʇ;->ۥ:Z

    .line 423
    iget-boolean v0, p0, Lo/ʇ;->ۥ:Z

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 428
    :cond_3
    invoke-virtual {p0}, Lo/ʇ;->ι()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ʇ;->ˊ(Z)V

    .line 429
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .line 676
    iput-boolean p1, p0, Lo/ʇ;->ʴ:Z

    .line 677
    invoke-virtual {p0}, Lo/ʇ;->ι()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ʇ;->ˊ(Z)V

    .line 678
    return-void
.end method

.method public setSuggestionsAdapter(Lo/ເ;)V
    .locals 2

    .line 726
    iput-object p1, p0, Lo/ʇ;->ʳ:Lo/ເ;

    .line 728
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget-object v1, p0, Lo/ʇ;->ʳ:Lo/ເ;

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 729
    return-void
.end method

.method public ʻ()I
    .locals 1

    .line 474
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getInputType()I

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/CharSequence;
    .locals 1

    .line 561
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/CharSequence;
    .locals 3

    .line 601
    iget-object v0, p0, Lo/ʇ;->ˆ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lo/ʇ;->ˆ:Ljava/lang/CharSequence;

    return-object v0

    .line 603
    :cond_0
    sget-boolean v0, Lo/ʇ;->ʾ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_2

    .line 604
    const/4 v1, 0x0

    .line 605
    iget-object v0, p0, Lo/ʇ;->ᕀ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v2

    .line 606
    if-eqz v2, :cond_1

    .line 607
    invoke-virtual {p0}, Lo/ʇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 609
    :cond_1
    return-object v1

    .line 611
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Lo/ʇ;->ʴ:Z

    return v0
.end method

.method public ʿ()Z
    .locals 1

    .line 716
    iget-boolean v0, p0, Lo/ʇ;->ˇ:Z

    return v0
.end method

.method public ˊ()V
    .locals 3

    .line 1233
    iget-boolean v0, p0, Lo/ʇ;->ᐩ:Z

    if-eqz v0, :cond_0

    return-void

    .line 1235
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʇ;->ᐩ:Z

    .line 1236
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getImeOptions()I

    move-result v0

    iput v0, p0, Lo/ʇ;->ᑊ:I

    .line 1237
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget v1, p0, Lo/ʇ;->ᑊ:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setImeOptions(I)V

    .line 1238
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʇ;->setIconified(Z)V

    .line 1240
    return-void
.end method

.method ˊ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 901
    invoke-direct {p0, p1}, Lo/ʇ;->ˏ(Ljava/lang/CharSequence;)V

    .line 902
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 1221
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʇ;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1222
    invoke-virtual {p0}, Lo/ʇ;->clearFocus()V

    .line 1223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʇ;->ˊ(Z)V

    .line 1224
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    iget v1, p0, Lo/ʇ;->ᑊ:I

    invoke-virtual {v0, v1}, Lo/ʇ$iF;->setImeOptions(I)V

    .line 1225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʇ;->ᐩ:Z

    .line 1226
    return-void
.end method

.method ˎ()I
    .locals 1

    .line 397
    iget v0, p0, Lo/ʇ;->ՙ:I

    return v0
.end method

.method ˏ()I
    .locals 1

    .line 401
    iget v0, p0, Lo/ʇ;->י:I

    return v0
.end method

.method public ͺ()Z
    .locals 1

    .line 636
    iget-boolean v0, p0, Lo/ʇ;->ﹺ:Z

    return v0
.end method

.method public ՙ()Lo/ເ;
    .locals 1

    .line 736
    iget-object v0, p0, Lo/ʇ;->ʳ:Lo/ເ;

    return-object v0
.end method

.method public י()I
    .locals 1

    .line 754
    iget v0, p0, Lo/ʇ;->ˮ:I

    return v0
.end method

.method ٴ()V
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lo/ʇ;->ι()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ʇ;->ˊ(Z)V

    .line 1203
    invoke-direct {p0}, Lo/ʇ;->ʳ()V

    .line 1204
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-direct {p0}, Lo/ʇ;->ᑊ()V

    .line 1207
    :cond_0
    return-void
.end method

.method public ᐝ()I
    .locals 1

    .line 456
    iget-object v0, p0, Lo/ʇ;->ˈ:Lo/ʇ$iF;

    invoke-virtual {v0}, Lo/ʇ$iF;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public ι()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Lo/ʇ;->ｰ:Z

    return v0
.end method
