.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$27GdV0E9qy17HvaNJ1RpMIDe8Vo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$27GdV0E9qy17HvaNJ1RpMIDe8Vo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$27GdV0E9qy17HvaNJ1RpMIDe8Vo;

    invoke-direct {v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$27GdV0E9qy17HvaNJ1RpMIDe8Vo;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$27GdV0E9qy17HvaNJ1RpMIDe8Vo;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$27GdV0E9qy17HvaNJ1RpMIDe8Vo;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
