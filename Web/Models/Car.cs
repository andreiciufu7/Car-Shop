namespace Web.Models
{
    public class Car
    {
        public int Id { get; set; }
        [System.ComponentModel.DataAnnotations.Required]
        public string Brand { get; set; }
        public string Model { get; set; }
        
        public string Color { get; set; }
    }
}
