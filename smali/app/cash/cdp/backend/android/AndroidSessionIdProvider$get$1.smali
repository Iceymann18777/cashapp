.class public final Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$get$1;
.super Ljava/lang/Object;
.source "AndroidSessionIdProvider.kt"

# interfaces
.implements Lj$/util/function/UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->get()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/function/UnaryOperator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$get$1;->this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$get$1;->this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    .line 3
    iget-object p1, p1, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->uuidGenerator:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
