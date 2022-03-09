.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$wa-FpjYen0lT74aRaS3h_VxxrA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$wa-FpjYen0lT74aRaS3h_VxxrA8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/duktape/-$$Lambda$wa-FpjYen0lT74aRaS3h_VxxrA8;

    invoke-direct {v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$wa-FpjYen0lT74aRaS3h_VxxrA8;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/duktape/-$$Lambda$wa-FpjYen0lT74aRaS3h_VxxrA8;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$wa-FpjYen0lT74aRaS3h_VxxrA8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
