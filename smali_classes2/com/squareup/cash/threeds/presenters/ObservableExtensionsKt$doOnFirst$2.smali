.class public final Lcom/squareup/cash/threeds/presenters/ObservableExtensionsKt$doOnFirst$2;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/threeds/presenters/ObservableExtensionsKt$doOnFirst$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/threeds/presenters/ObservableExtensionsKt$doOnFirst$2;

    invoke-direct {v0}, Lcom/squareup/cash/threeds/presenters/ObservableExtensionsKt$doOnFirst$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/threeds/presenters/ObservableExtensionsKt$doOnFirst$2;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ObservableExtensionsKt$doOnFirst$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
