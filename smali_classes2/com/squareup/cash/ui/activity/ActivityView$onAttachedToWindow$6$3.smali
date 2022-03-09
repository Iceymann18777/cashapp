.class public final Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$3;
.super Ljava/lang/Object;
.source "ActivityView.kt"

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
        "Ljava/lang/CharSequence;",
        "Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$3;

    invoke-direct {v0}, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$3;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$3;

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

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
