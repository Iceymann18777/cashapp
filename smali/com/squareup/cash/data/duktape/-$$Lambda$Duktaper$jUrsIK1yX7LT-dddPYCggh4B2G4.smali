.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$jUrsIK1yX7LT-dddPYCggh4B2G4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$jUrsIK1yX7LT-dddPYCggh4B2G4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$jUrsIK1yX7LT-dddPYCggh4B2G4;

    invoke-direct {v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$jUrsIK1yX7LT-dddPYCggh4B2G4;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$jUrsIK1yX7LT-dddPYCggh4B2G4;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$jUrsIK1yX7LT-dddPYCggh4B2G4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
