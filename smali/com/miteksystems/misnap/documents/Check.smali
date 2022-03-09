.class public Lcom/miteksystems/misnap/documents/Check;
.super Lcom/miteksystems/misnap/documents/BaseDocument;
.source "Check.java"


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private amount:Ljava/lang/String;

.field private checkNumber:Ljava/lang/String;

.field private irdIndicator:Ljava/lang/String;

.field private routingTransit:Ljava/lang/String;

.field private tranCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miteksystems/misnap/documents/BaseDocument;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->routingTransit:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->accountNumber:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->checkNumber:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->amount:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->irdIndicator:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->tranCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->checkNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getIrdIndicator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->irdIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingTransit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->routingTransit:Ljava/lang/String;

    return-object v0
.end method

.method public getTranCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Check;->tranCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountNumber(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Check;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Check;->accountNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setAmount(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Check;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Check;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public setCheckNumber(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Check;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Check;->checkNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setIrdIndicator(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Check;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Check;->irdIndicator:Ljava/lang/String;

    return-object p0
.end method

.method public setRoutingTransit(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Check;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Check;->routingTransit:Ljava/lang/String;

    return-object p0
.end method

.method public setTranCode(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Check;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Check;->tranCode:Ljava/lang/String;

    return-object p0
.end method
