.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$5Azd-Owmk-sUx7ZAWTyneWKsANg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$5Azd-Owmk-sUx7ZAWTyneWKsANg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/duktape/-$$Lambda$5Azd-Owmk-sUx7ZAWTyneWKsANg;

    invoke-direct {v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$5Azd-Owmk-sUx7ZAWTyneWKsANg;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/duktape/-$$Lambda$5Azd-Owmk-sUx7ZAWTyneWKsANg;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$5Azd-Owmk-sUx7ZAWTyneWKsANg;

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
