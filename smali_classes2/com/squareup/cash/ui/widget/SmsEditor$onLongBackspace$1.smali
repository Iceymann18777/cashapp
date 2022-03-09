.class public final Lcom/squareup/cash/ui/widget/SmsEditor$onLongBackspace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/SmsEditor;->onLongBackspace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/SmsEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/SmsEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onLongBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onLongBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 2
    sget-object v1, Lcom/squareup/cash/ui/widget/SmsEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onLongBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onLongBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
