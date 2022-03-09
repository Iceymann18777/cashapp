.class public final Lcom/squareup/cash/ui/history/PasscodeView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PasscodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/PasscodeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PasscodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PasscodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 3
    sget-object v1, Lcom/squareup/cash/ui/history/PasscodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/ui/history/PasscodeView;->verifyPasscode(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
