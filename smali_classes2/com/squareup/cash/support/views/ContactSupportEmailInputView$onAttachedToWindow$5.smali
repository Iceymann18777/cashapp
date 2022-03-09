.class public final Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$5;
.super Ljava/lang/Object;
.source "ContactSupportEmailInputView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent$EnterEmail;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$5;

    invoke-direct {v0}, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$5;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$5;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$5;

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
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent$EnterEmail;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent$EnterEmail;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
