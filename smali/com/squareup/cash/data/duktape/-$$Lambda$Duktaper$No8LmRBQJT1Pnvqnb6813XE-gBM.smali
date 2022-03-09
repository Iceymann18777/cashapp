.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$No8LmRBQJT1Pnvqnb6813XE-gBM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$No8LmRBQJT1Pnvqnb6813XE-gBM;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$No8LmRBQJT1Pnvqnb6813XE-gBM;

    invoke-direct {v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$No8LmRBQJT1Pnvqnb6813XE-gBM;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$No8LmRBQJT1Pnvqnb6813XE-gBM;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$No8LmRBQJT1Pnvqnb6813XE-gBM;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 1
    instance-of p1, p1, Lcom/gojuno/koptional/Some;

    return p1
.end method
