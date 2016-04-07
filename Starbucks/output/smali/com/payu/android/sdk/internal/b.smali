.class public final Lcom/payu/android/sdk/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field private static final h:Lcom/payu/android/sdk/internal/b;

.field private static final i:Lcom/payu/android/sdk/internal/b;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x3d2940f0b1ed13b9L


# instance fields
.field public final e:Z

.field public final f:Lcom/payu/android/sdk/internal/e;

.field public final g:Lcom/payu/android/sdk/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/payu/android/sdk/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/b;-><init>(Z)V

    sput-object v0, Lcom/payu/android/sdk/internal/b;->h:Lcom/payu/android/sdk/internal/b;

    .line 55
    new-instance v0, Lcom/payu/android/sdk/internal/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/b;-><init>(Z)V

    sput-object v0, Lcom/payu/android/sdk/internal/b;->i:Lcom/payu/android/sdk/internal/b;

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "arpa"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "root"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/b;->j:[Ljava/lang/String;

    .line 60
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "aero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "asia"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "biz"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "cat"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "coop"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "info"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "jobs"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "mobi"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "museum"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "name"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "net"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "org"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "pro"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "tel"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "travel"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "gov"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "edu"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "mil"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "int"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/b;->k:[Ljava/lang/String;

    .line 82
    const/16 v0, 0xf9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ac"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ad"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ae"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "af"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ag"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ai"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "al"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "am"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "an"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "ao"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "aq"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "ar"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "as"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "at"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "au"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "aw"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "ax"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "az"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "ba"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "bb"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "bd"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "be"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "bf"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "bg"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "bh"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "bi"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "bj"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "bm"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "bn"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "bo"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "br"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "bs"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "bt"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "bv"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "bw"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "by"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "bz"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "ca"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "cc"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "cd"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "cf"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "cg"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "ch"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "ci"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "ck"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "cl"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "cm"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "cn"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "co"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "cr"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "cu"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "cv"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "cx"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "cy"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "cz"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "de"

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "dj"

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "dk"

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "dm"

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "do"

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "dz"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "ec"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "ee"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "eg"

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "er"

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "es"

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "et"

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "eu"

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "fi"

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "fj"

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "fk"

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "fm"

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "fo"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "fr"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "ga"

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "gb"

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "gd"

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "ge"

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "gf"

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "gg"

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "gh"

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "gi"

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "gl"

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "gm"

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "gn"

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "gp"

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "gq"

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "gr"

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "gs"

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "gt"

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "gu"

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "gw"

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "gy"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "hk"

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "hm"

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "hn"

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "hr"

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "ht"

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "hu"

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "id"

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "ie"

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "il"

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "im"

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "in"

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "io"

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "iq"

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "ir"

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "is"

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "it"

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "je"

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "jm"

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "jo"

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "jp"

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "ke"

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "kg"

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "kh"

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "ki"

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "km"

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "kn"

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "kp"

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "kr"

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "kw"

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "ky"

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "kz"

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "la"

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "lb"

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "lc"

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string v1, "li"

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "lk"

    const/16 v2, 0x80

    aput-object v1, v0, v2

    const-string v1, "lr"

    const/16 v2, 0x81

    aput-object v1, v0, v2

    const-string v1, "ls"

    const/16 v2, 0x82

    aput-object v1, v0, v2

    const-string v1, "lt"

    const/16 v2, 0x83

    aput-object v1, v0, v2

    const-string v1, "lu"

    const/16 v2, 0x84

    aput-object v1, v0, v2

    const-string v1, "lv"

    const/16 v2, 0x85

    aput-object v1, v0, v2

    const-string v1, "ly"

    const/16 v2, 0x86

    aput-object v1, v0, v2

    const-string v1, "ma"

    const/16 v2, 0x87

    aput-object v1, v0, v2

    const-string v1, "mc"

    const/16 v2, 0x88

    aput-object v1, v0, v2

    const-string v1, "md"

    const/16 v2, 0x89

    aput-object v1, v0, v2

    const-string v1, "me"

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    const-string v1, "mg"

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    const-string v1, "mh"

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    const-string v1, "mk"

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    const-string v1, "ml"

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    const-string v1, "mm"

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    const-string v1, "mn"

    const/16 v2, 0x90

    aput-object v1, v0, v2

    const-string v1, "mo"

    const/16 v2, 0x91

    aput-object v1, v0, v2

    const-string v1, "mp"

    const/16 v2, 0x92

    aput-object v1, v0, v2

    const-string v1, "mq"

    const/16 v2, 0x93

    aput-object v1, v0, v2

    const-string v1, "mr"

    const/16 v2, 0x94

    aput-object v1, v0, v2

    const-string v1, "ms"

    const/16 v2, 0x95

    aput-object v1, v0, v2

    const-string v1, "mt"

    const/16 v2, 0x96

    aput-object v1, v0, v2

    const-string v1, "mu"

    const/16 v2, 0x97

    aput-object v1, v0, v2

    const-string v1, "mv"

    const/16 v2, 0x98

    aput-object v1, v0, v2

    const-string v1, "mw"

    const/16 v2, 0x99

    aput-object v1, v0, v2

    const-string v1, "mx"

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    const-string v1, "my"

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    const-string v1, "mz"

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    const-string v1, "na"

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    const-string v1, "nc"

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    const-string v1, "ne"

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    const-string v1, "nf"

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    const-string v1, "ng"

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    const-string v1, "ni"

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    const-string v1, "nl"

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    const-string v1, "no"

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    const-string v1, "np"

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    const-string v1, "nr"

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    const-string v1, "nu"

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    const-string v1, "nz"

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    const-string v1, "om"

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    const-string v1, "pa"

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    const-string v1, "pe"

    const/16 v2, 0xab

    aput-object v1, v0, v2

    const-string v1, "pf"

    const/16 v2, 0xac

    aput-object v1, v0, v2

    const-string v1, "pg"

    const/16 v2, 0xad

    aput-object v1, v0, v2

    const-string v1, "ph"

    const/16 v2, 0xae

    aput-object v1, v0, v2

    const-string v1, "pk"

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    const-string v1, "pl"

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    const-string v1, "pm"

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    const-string v1, "pn"

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    const-string v1, "pr"

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    const-string v1, "ps"

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    const-string v1, "pt"

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string v1, "pw"

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string v1, "py"

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string v1, "qa"

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string v1, "re"

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    const-string v1, "ro"

    const/16 v2, 0xba

    aput-object v1, v0, v2

    const-string v1, "rs"

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string v1, "ru"

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string v1, "rw"

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    const-string v1, "sa"

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string v1, "sb"

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string v1, "sc"

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string v1, "sd"

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const-string v1, "se"

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string v1, "sg"

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string v1, "sh"

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string v1, "si"

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string v1, "sj"

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const-string v1, "sk"

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    const-string v1, "sl"

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string v1, "sm"

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const-string v1, "sn"

    const/16 v2, 0xca

    aput-object v1, v0, v2

    const-string v1, "so"

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    const-string v1, "sr"

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string v1, "st"

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    const-string v1, "su"

    const/16 v2, 0xce

    aput-object v1, v0, v2

    const-string v1, "sv"

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    const-string v1, "sy"

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    const-string v1, "sz"

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string v1, "tc"

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string v1, "td"

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string v1, "tf"

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    const-string v1, "tg"

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    const-string v1, "th"

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    const-string v1, "tj"

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    const-string v1, "tk"

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    const-string v1, "tl"

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    const-string v1, "tm"

    const/16 v2, 0xda

    aput-object v1, v0, v2

    const-string v1, "tn"

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    const-string v1, "to"

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    const-string v1, "tp"

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    const-string v1, "tr"

    const/16 v2, 0xde

    aput-object v1, v0, v2

    const-string v1, "tt"

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    const-string v1, "tv"

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    const-string v1, "tw"

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    const-string v1, "tz"

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    const-string v1, "ua"

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    const-string v1, "ug"

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    const-string v1, "uk"

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    const-string v1, "um"

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    const-string v1, "us"

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    const-string v1, "uy"

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    const-string v1, "uz"

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    const-string v1, "va"

    const/16 v2, 0xea

    aput-object v1, v0, v2

    const-string v1, "vc"

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    const-string v1, "ve"

    const/16 v2, 0xec

    aput-object v1, v0, v2

    const-string v1, "vg"

    const/16 v2, 0xed

    aput-object v1, v0, v2

    const-string v1, "vi"

    const/16 v2, 0xee

    aput-object v1, v0, v2

    const-string v1, "vn"

    const/16 v2, 0xef

    aput-object v1, v0, v2

    const-string v1, "vu"

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    const-string v1, "wf"

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    const-string v1, "ws"

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    const-string v1, "ye"

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    const-string v1, "yt"

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    const-string v1, "yu"

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    const-string v1, "za"

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    const-string v1, "zm"

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    const-string v1, "zw"

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/b;->l:[Ljava/lang/String;

    .line 333
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "localhost"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "localdomain"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/b;->m:[Ljava/lang/String;

    .line 337
    sget-object v0, Lcom/payu/android/sdk/internal/b;->j:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/b;->a:Ljava/util/List;

    .line 338
    sget-object v0, Lcom/payu/android/sdk/internal/b;->k:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/b;->b:Ljava/util/List;

    .line 339
    sget-object v0, Lcom/payu/android/sdk/internal/b;->l:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/b;->c:Ljava/util/List;

    .line 340
    sget-object v0, Lcom/payu/android/sdk/internal/b;->m:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/b;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Lcom/payu/android/sdk/internal/e;

    const-string v1, "^(?:\\p{Alnum}(?>[\\p{Alnum}-]*\\p{Alnum})*\\.)+(\\p{Alpha}{2,})$"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/b;->f:Lcom/payu/android/sdk/internal/e;

    .line 349
    new-instance v0, Lcom/payu/android/sdk/internal/e;

    const-string v1, "\\p{Alnum}(?>[\\p{Alnum}-]*\\p{Alnum})*"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/b;->g:Lcom/payu/android/sdk/internal/e;

    .line 355
    iput-boolean p1, p0, Lcom/payu/android/sdk/internal/b;->e:Z

    .line 356
    return-void
.end method

.method public static a(Z)Lcom/payu/android/sdk/internal/b;
    .locals 1

    .line 379
    if-eqz p0, :cond_0

    .line 380
    sget-object v0, Lcom/payu/android/sdk/internal/b;->i:Lcom/payu/android/sdk/internal/b;

    return-object v0

    .line 382
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/b;->h:Lcom/payu/android/sdk/internal/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 463
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    return-object p0
.end method
