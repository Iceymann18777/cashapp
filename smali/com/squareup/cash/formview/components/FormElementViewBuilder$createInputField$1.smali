.class public final Lcom/squareup/cash/formview/components/FormElementViewBuilder$createInputField$1;
.super Ljava/lang/Object;
.source "FormElementViewBuilder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormElementViewBuilder;->createInputField(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$KeyboardType;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Security;)Lcom/squareup/cash/mooncake/components/MooncakeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $prefillText:Ljava/lang/String;

.field public final synthetic $view:Lcom/squareup/cash/mooncake/components/MooncakeEditText;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeEditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$createInputField$1;->$view:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$createInputField$1;->$prefillText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$createInputField$1;->$view:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$createInputField$1;->$prefillText:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method
