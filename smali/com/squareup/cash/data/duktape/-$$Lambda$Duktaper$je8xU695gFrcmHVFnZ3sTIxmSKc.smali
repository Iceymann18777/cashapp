.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$je8xU695gFrcmHVFnZ3sTIxmSKc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$je8xU695gFrcmHVFnZ3sTIxmSKc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$je8xU695gFrcmHVFnZ3sTIxmSKc;

    invoke-direct {v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$je8xU695gFrcmHVFnZ3sTIxmSKc;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$je8xU695gFrcmHVFnZ3sTIxmSKc;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$je8xU695gFrcmHVFnZ3sTIxmSKc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/squareup/cash/data/duktape/Duktaper;

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
